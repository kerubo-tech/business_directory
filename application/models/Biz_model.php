<?php
class Bizdir_model extends CI_Model {
    public function __construct()
    {
        $this->load->database();
    }
	
	public function get_bizdir()
	{
		$query = $this->db->get('business_dir');
		return $query->result_array();
	}

}