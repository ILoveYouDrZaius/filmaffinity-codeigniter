<?php
class Pais_m extends CI_Model{
    function __construct(){
        $this->load->database();
    }

    function obtenerPaises(){
      $this->db->select('pais_id,nombre,iso');
      $this->db->from('pais');
      $query = $this->db->get();

      return $query->result_array();
    }
}
?>
