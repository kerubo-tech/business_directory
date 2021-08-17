<?php
class Bizdir extends CI_Controller {

   public function __construct()
   {
      parent::__construct();
      $this->load->model('bizdir_model');
   }

   public function index()
   {
      $data['directories'] = $this->bizdir_model->get_bizdir();
      $data['title'] = 'Business Directory';

      $this->load->view('templates/header', $data);
      $this->load->view('bizdir/index', $data);
      $this->load->view('templates/footer');
   }
    
   public function any()
   {
      $data['title'] = 'Business Directory: Any Page';
      $this->load->view('bizdir/any', $data);
   }
}