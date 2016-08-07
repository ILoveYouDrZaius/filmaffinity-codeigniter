<?php

class login_m extends CI_Model
{
  function compruebaUsuario($nick, $password)
  {
      $this->db->select('nick');
      $this->db->where('nick', $nick);
      $this->db->where('password', md5($password));

      $this->db->limit(1);
      $query = $this->db->get('usuario');

      if ($query->num_rows() > 0) {
          return TRUE;
      } else {
          return FALSE;
      }
  }

  function idusu($nick)
  {
      $this->db->select('usuario_id');
      $this->db->from('usuario');
      $this->db->where('nick', $nick);

      return $this->db->get()->result();
  }


  //INSERT INTO usuario ( nick, pass, email, sexo, pais_id, año_nacimiento) VALUES (...);
  function registro($nick, $password, $email, $sexo, $pais_id, $anyo_nacimiento)
  {
      $this->db->set('nick', $nick);
      $this->db->set('password', md5($password));
      $this->db->set('email', $email);
      $this->db->set('sexo', $sexo);
      $this->db->set('pais_id', $pais_id);
      $this->db->set('anyo_nacimiento', $anyo_nacimiento);

      return $this->db->insert('usuario');
  }
}

?>
