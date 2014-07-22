<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
/**
* @property CI_Loader                $load
* @property CI_Form_validation       $form_validation
* @property CI_Input                 $input
* @property CI_Email                 $email
* @property Usermodel                $usermodel
* @property Doctrine                 $doctrine
* @property Geoip                    $geoip
* @property Homemodel                $homemodel
* @property Countrymodel             $countrymodel
* @property Messagemodel             $messagemodel
* @property Mapper                   $mapper
* @property \Doctrine\ORM\EntityManager $em                
*/

class It extends MY_Controller
{
    
    public function __construct()
    {
        parent::__construct();

        $this->page->cat = 'it';
        
        $this->load->config("pd_it");

        //$this->load->model("messagemodel");
        //$this->load->language("message");
    }
     
    /**
     * Default function that will be executed unless another method secified
     * @return type View
     */
    public function index()
    {   
        return $this->view();             
    }
    
    public function page($page, $page2 = null, $overrideCat = 'it')
    {   
        if ($overrideCat != 'it' && $page2) {
            $this->page->canonical = '<link href="' . base_url() . 'it/' . $page . '/' . $page2 . '" rel="canonical" />';
            $this->page->subCat = $overrideCat;
        }
        if ($page == 'people') {
            $this->page->cat = $overrideCat;
            $this->page->subCat = 'people';
            return $this->view(FALSE, 'people/' . $page2);  
        }
        if ($page == 'companies') {
            $this->page->cat = $overrideCat;
            $this->page->subCat = 'companies';
            return $this->view(FALSE, 'companies/' . $page2);  
        }
        if ($page == 'books') {
            $this->page->cat = $overrideCat;
            $this->page->subCat = 'books';
            return $this->view(FALSE, 'books/' . $page2);
        }
        if ($page == 'languages') {
            $this->page->cat = $overrideCat;
            $this->page->subCat = 'languages';
            return $this->view(FALSE, 'languages/' . $page2);  
        }
        if ($page2) {
            $page = $page2;
        }
        
        return $this->view(FALSE, $page);
    }
    
    /**
     * Is called when a 404 server error occurs
     * @return type View
     */
    public function error()
    {        
        return $this->view();
    }

}
/* End of file it.php */
/* Location: ./application/controllers/it.php */
