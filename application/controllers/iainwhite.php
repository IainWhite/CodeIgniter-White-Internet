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

class IainWhite extends MY_Controller
{
    
    public function __construct()
    {
        parent::__construct();

        $this->page->cat = 'pp';
        $this->load->config("pd_iainwhite");

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
    
    public function page($page, $page2 = null)
    {   
        if ($page2) {
            $page = $page2;
        }

        return $this->view(FALSE, $page);
    }

}
/* End of file iainwhite.php */
/* Location: ./application/controllers/iainwhite.php */
