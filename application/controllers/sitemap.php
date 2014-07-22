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

class sitemap extends MY_Controller
{
    
    public function __construct()
    {
        parent::__construct();
        $this->load->model("messagemodel");
        $this->load->language("message");
    }
     
    /**
     * Default function that will be executed unless another method secified
     * @return type View
     */
    public function index()
    {   
        $this->page->desc = 'Sitemap for ' . get_domain();
        $this->page->title = 'Sitemap';
        return $this->view();             
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
/* End of file sitemap.php */
/* Location: ./application/controllers/sitemap.php */
