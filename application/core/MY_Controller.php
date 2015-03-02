<?php (defined('BASEPATH')) OR exit('No direct script access allowed');

/**
 * CodeIgniter MY_Controller Class
 *
 * initializes common controller settings, this is to be derived by all controllers of this application
 *
 * @name	MY_Controller 
 * @category	Core Libraries
 * @author	Iain White
 */

/**
 * @property Mysmarty $mysmarty
 * @property MY_Loader $load
 * @property DX_Auth $dx_auth
 * @property CI_Output $output
 */
class MY_Controller extends CI_Controller
{
    // Common prefix that will be used for point template/config files
    var $prefix = "CP_";
    var $data;
    var $page;
    var $meta;
    
     /**
     * constructor
     */
    function __construct()
    {
        parent::__construct();
        $this->init();
        $this->data["status"] = (object)NULL;
        if ($this->config->item('maintenance_mode') == TRUE) {
            $this->mysmarty->display('maintenance.tpl');
            die();
        }
        //$this->load->library("unit_test");
        if (isset($_GET['profiler'])) {
            $this->output->enable_profiler(true);
        }

        if(ENVIRONMENT != 'production')
	{
            $this->load->library('Firephp');
        }
        $this->load->library('app/formvalidator');
        $this->load->library("session");
    }
    
    /**
     * Initialization common template initialization codes here
     */
    function init()
    {
        // Retrieve the current class name
        $class_name = strtolower(get_class($this));       
        
        // Changing the prefix for this controller
        $this->prefix = $this->prefix . $class_name . "_";
        
        // Changing smarty prefix as per this controller        
        $this->mysmarty->prefix = "modules/" . $class_name . "/";
        
        //some commn smarty declarations
        $this->mysmarty->assign("common_dir", "common/");
        $this->mysmarty->assign('base_url', base_url());
        $this->mysmarty->assign('is_logged_in', $this->dx_auth->is_logged_in());
        $this->mysmarty->assign("is_admin", $this->dx_auth->is_admin());
        // Set an empty message by default
        $this->mysmarty->assign('status', "");
        
        // Page object
        $this->page = (object)NULL;
        $this->page->title = '';
        $this->page->className = $class_name;
        $this->page->noindex = FALSE;
        $this->page->cat = NULL;
        $this->page->headline = NULL;
        $this->page->topNav = NULL;
        $this->page->sub = FALSE;
        $this->page->loaded = Array();
        $this->page->additionalCss = Array();
        $this->page->additionalJs = Array();
        $this->page->isLooking = $this->config->item('is_looking');
        $this->page->hasCode = FALSE;
        $this->page->useJQueryUI = FALSE;
        $this->page->useMore = FALSE;
        $this->page->curLeval = 1;
        $this->page->canonical = NULL;
        $this->page->subCat = NULL;
        $this->page->breadcrumb = NULL;
        
        $this->page->seo = (object)NULL;
        $this->page->seo->title = NULL;
        $this->page->seo->desc = NULL;
        $this->page->seo->image = urlencode(base_url() . 'images/meta/white-internet-logo.png');
        $this->page->seo->tags = urlencode('SEO-TAGS');
        
        $url = (!empty($_SERVER['HTTPS'])) ? "https://" . $_SERVER['SERVER_NAME'] . $_SERVER['REQUEST_URI'] : "http://" . $_SERVER['SERVER_NAME'] . $_SERVER['REQUEST_URI'];
        $this->page->url = urlencode($url);
        
        // Week switch
        $dayOfMonth = date('j');
        $this->page->weekSwitch = 4;
        if ($dayOfMonth < 8) {
            $this->page->weekSwitch = 1;
        }
        if ($dayOfMonth > 7 && $dayOfMonth < 15) {
            $this->page->weekSwitch = 2;
        }
        if ($dayOfMonth > 14 && $dayOfMonth < 22) {
            $this->page->weekSwitch = 3;
        }

        // Month switch
        $monthNo = date('n');
        $this->page->quauterSwitch = 4;
        if ($monthNo < 4) {
            $this->page->quauterSwitch = 1;
        }
        if ($monthNo > 3 && $monthNo < 7) {
            $this->page->quauterSwitch = 2;
        }
        if ($monthNo > 6 && $monthNo < 10) {
            $this->page->quauterSwitch = 3;
        }
    }
    
    /**
     * Final view codes for showing template
     * @param bool $template_only
     * @param ArrayObject $data
     */
    function view($template_only = FALSE, $param = NULL)
    {
        // Assigns all data as smarty variables. Reduces smarty assignment in controllers
        if ($this->data != NULL)
        {
            foreach($this->data as $key => $value)
            {
                $this->mysmarty->assign($key, $value);
            }
        }
        
        //retrieve method name for using on the next step
        $method = $this->getFunctionName();        
        $this->prefix = $this->prefix . $method . "_";
        if ($param) {
            $this->prefix = $this->prefix . $param . '_';
        }
 
        // loading the seo_properties
        $this->page->title .= $this->config->item($this->prefix . "title");
        $this->page->title .= empty($this->page->title) ? "" : " | " . get_domain();
        $this->page->desc = $this->config->item($this->prefix . "desc");
        
        if($this->meta && is_array($this->meta)){
            foreach ($this->meta as $key => $value){
                $this->page->title =  str_replace("{" . $key . "}", $value, $this->page->title);
                $this->page->desc  =  str_replace("{" . $key . "}", $value, $this->page->desc);
            }
        }
             
        $this->page->param = $param;
        $this->page->method = $method;

        // Loading the seo_properties
        $this->mysmarty->page = $this->page;

        function updateSEO($tplOutput, Smarty_Internal_Template $template)
        {
            $CI =& get_instance();
            $smarty = $CI->mysmarty;
            $matches = NULL;
            if (empty($smarty->page->desc)) {
                preg_match("/<p>(.*)<\/p>/i", $tplOutput, $matches);
                if (count($matches) == 0) return $tplOutput;
                $description = strip_tags($matches[1]);
                if (strlen($description) > 155) {
                    $description = substr($description, 0, strrpos(substr($description, 0, 200), ' '));
                    $description = substr($description, 0, strrpos(substr($description, 0, 200), '. ')) . '.';
                }
                $description = str_replace('"', "'", $description);
            } else {
                $description = $smarty->page->desc;
            }
            // Meta Description
            $description = '<meta name="description" content="' . $description . '" />';
            $tplOutput = preg_replace('/<meta name="description" content=".*" \/>/i', '' . $description . '$1', $tplOutput, 1);
            
            // SEO Description
            if (empty($smarty->page->seo->desc)) {
                $smarty->page->seo->desc = $smarty->page->desc;
            }
                
            //<meta itemprop="description" content="{$page->seo->desc}">
            $description = '<meta itemprop="description" content="' . $smarty->page->seo->desc . '" />';
            $tplOutput = preg_replace('/<meta itemprop="description" content=".*" \/>/i', '' . $description . '$1', $tplOutput, 1);
            //<meta property="og:description" content="{$page->seo->desc}" />
            $description = '<meta property="og:description" content="' . $smarty->page->seo->desc . '" />';
            $tplOutput = preg_replace('/<meta property="og:description" content=".*" \/>/i', '' . $description . '$1', $tplOutput, 1);
            //<meta name="twitter:description" content="{$page->seo->desc}" />
            $description = '<meta name="twitter:description" content="' . $smarty->page->seo->desc . '" />';
            $tplOutput = preg_replace('/<meta name="twitter:description" content=".*" \/>/i', '' . $description . '$1', $tplOutput, 1);
    
    
            $title = $smarty->page->title . ' | ' . get_domain();
            if (strlen($title) > 70) {
                $title = preg_replace("/\([^)]+\)/","", $title);
            }
            // Page Title
            $title = '<title>' . $title . '</title>';
            $tplOutput = preg_replace('/<title>.*<\/title>/i', '' . $title . '$1', $tplOutput, 1);
            
            // SEO Title
            if (empty($smarty->page->seo->title)) {
                $smarty->page->seo->title = $smarty->page->title;
            }
            if (empty($smarty->page->seo->title)) {
                $this->config->item('default_seo_title');
            }
            $title = '<meta itemprop="name" content="' . $smarty->page->seo->title . '" />';
            $tplOutput = preg_replace('/<meta itemprop="name" content=".*" \/>/i', '' . $title . '$1', $tplOutput, 1);
            $title = '<meta property="og:title" content="' . $smarty->page->seo->title . '" />';
            $tplOutput = preg_replace('/<meta property="og:title" content=".*" \/>/i', '' . $title . '$1', $tplOutput, 1);
            $title = '<meta name="twitter:title" content="' . $smarty->page->seo->title . '" />';
            $tplOutput = preg_replace('/<meta name="twitter:title" content=".*" \/>/i', '' . $title . '$1', $tplOutput, 1);
            //@TODO: Linkin
            
            // Timestamp
            $dateTime = '<!-- ' . date('l dS \of F Y h:i:s A') . ' -->';
            $tplOutput = preg_replace('/(<\/body>)/i', '' . $dateTime . "\n" . '$1', $tplOutput, 1);
            return $tplOutput;
        }

        function addCSS($tplOutput, Smarty_Internal_Template $template)
        {
            //$css = '<link rel="stylesheet" type="text/css" href="/css/file-iw.css">';
            //$tplOutput = preg_replace('/(<\/head>)/i', '' . $css . "\n" . '$1', $tplOutput, 1);
            return $tplOutput;
        }
        
        if ($this->mysmarty->page->sub == FALSE) {
            $this->mysmarty->registerFilter('output', 'updateSEO');
        }
        $this->mysmarty->registerFilter('output', 'addCSS');

        // To dispaly only template in case of asynchronous command
        if($template_only)
        {
            $this->mysmarty->display($this->mysmarty->prefix . $method . ".tpl");
            exit; // To avoid showing profiler/debug info
        }
        if ($param) {
            try
            {
                $this->mysmarty->view($param);
            }
            catch(Exception $err)
            {
                //$_error =& load_class('Exceptions', 'core');
		//$_error->show_404($param, FALSE);
                if (ENVIRONMENT != 'production')
                {
                    return show_error($err->getMessage());
                }
                $this->page->desc = get_domain() . 'Error 404 - Page Not Found.';
                $this->page->title = 'Page Not Found - 404 | ' . get_domain();
                set_status_header('404');
                $this->mysmarty->view('error');
            }
        } else {
            try
            {
                $this->mysmarty->view($method);
            }
            catch(Exception $err)
            {
                if (ENVIRONMENT != 'production')
                {
                    return show_error($err->getMessage());
                }
                $this->mysmarty->view('error');
            }
        }
    }
    
    /**
     * Return the name of controller method that was called. Must be called from a controller method
     * @return type string
     */
    protected function getFunctionName()
    {
        $backtrace = debug_backtrace();
        return $backtrace[2]['function'];
    }
    
    /**
     * Initialization for logged in user.
     * change base view/template directory and
     * redirect if user isn't logged in 
     */
    function init_user($start_path = "member/")
    {
        $this->mysmarty->prefix = $start_path . $this->mysmarty->prefix;
        $this->mysmarty->assign("common_dir", $start_path . "common/");
        if(!$this->dx_auth->is_logged_in())
        {
            redirect();
            exit;
        }
        $this->load->model("usermodel");
    }
}