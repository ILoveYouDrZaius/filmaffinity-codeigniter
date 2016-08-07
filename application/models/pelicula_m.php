<?php
class Pelicula_m extends CI_Model{
    function __construct(){
        $this->load->database();
    }

    function obtenerPeliculasVistaGeneral(){
      $this->db->select('pelicula.pelicula_id,nombre,url');
      $this->db->from('pelicula');
      $this->db->join('imagen','pelicula.pelicula_id = imagen.pelicula_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerPeliculasFavoritas($id_user){
      $this->db->select('pelicula.pelicula_id,nombre,url');
      $this->db->from('pelicula');
      $this->db->join('listapelis','pelicula.pelicula_id = listapelis.pelicula_id');
      $this->db->join('imagen','pelicula.pelicula_id = imagen.pelicula_id');
      $this->db->where('listapelis.usuario_id',$id_user);
      $query = $this->db->get();

      return $query->result_array();
    }

    function esFavorita($id_peli, $id_user){
      $this->db->select('*');
      $this->db->where('usuario_id = '.$id_user.' and pelicula_id = '.$id_peli.'');

      $query = $this->db->get('listapelis');

      if ($query->num_rows() > 0) {
          return 1;
      } else {
          return 0;
      }
    }

    function buscarPeliculas($temp){
      $this->db->select('pelicula.pelicula_id,nombre,url');
      $this->db->from('pelicula');
      $this->db->join('imagen','pelicula.pelicula_id = imagen.pelicula_id');

      $this->db->like('nombre', $temp);
      $this->db->or_like('sinopsis', $temp);

      // $this->db->where("nombre","*".$temp."*");
      // $this->db->where("sinopsis","*".$temp."*");
      $query = $this->db->get();

      return $query->result_array();
    }

    function annadirPeliculasFavoritas($peli_id, $id_user){
      $this->db->set('pelicula_id', $peli_id);
      $this->db->set('usuario_id', $id_user);
      return $this->db->insert('listapelis');
    }

    function eliminarPeliculasFavoritas($peli_id, $id_user){
      $this->db->where('pelicula_id', $peli_id);
      $this->db->where('usuario_id', $id_user);
      return $this->db->delete('listapelis');
    }

    function obtenerPeliculaVistaDetalle($id){
      $this->db->select('pelicula.pelicula_id,imagen.url,pelicula.nombre,url,anyo,duracion,iso,pais.nombre as pais_nombre, sinopsis');
      $this->db->from('pelicula,pelicula_pais,pais,pelicula_cargo_personal,personal');
      $this->db->where('pelicula.pelicula_id',$id);
      $this->db->where('pelicula.pelicula_id = pelicula_pais.pelicula_id');
      $this->db->where('pelicula_pais.pais_id = pais.pais_id');
      // $this->db->where('pelicula_cargo_personal.pelicula_id = pelicula.pelicula_id AND pelicula_cargo_personal.cargo_id = 1');
      // $this->db->where('pelicula_cargo_personal.personal_id = personal.personal_id');
      $this->db->join('imagen','pelicula.pelicula_id = imagen.pelicula_id');

      return $this->db->get()->result();
    }

    function obtenerDirectorPelicula($id){
      $this->db->select('personal.nombre,personal.apellidos');
      $this->db->from('pelicula_cargo_personal');
      $this->db->where('pelicula_cargo_personal.pelicula_id',$id);
      $this->db->where('pelicula_cargo_personal.cargo_id = 1');
      $this->db->join('personal','pelicula_cargo_personal.personal_id = personal.personal_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerRepartoPelicula($id){
      $this->db->select('personal.nombre');
      $this->db->from('pelicula_cargo_personal');
      $this->db->where('pelicula_cargo_personal.pelicula_id',$id);
      $this->db->where('pelicula_cargo_personal.cargo_id = 1');
      $this->db->join('personal','pelicula_cargo_personal.personal_id = personal.personal_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerGuionistas($id){
      $this->db->select('personal.nombre, personal.apellidos');
      $this->db->from('pelicula_cargo_personal');
      $this->db->where('pelicula_cargo_personal.pelicula_id',$id);
      $this->db->where('pelicula_cargo_personal.cargo_id = 2');
      $this->db->join('personal','pelicula_cargo_personal.personal_id = personal.personal_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerMusicos($id){
      $this->db->select('personal.nombre, personal.apellidos');
      $this->db->from('pelicula_cargo_personal');
      $this->db->where('pelicula_cargo_personal.pelicula_id',$id);
      $this->db->where('pelicula_cargo_personal.cargo_id = 5');
      $this->db->join('personal','pelicula_cargo_personal.personal_id = personal.personal_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerActores($id){
      $this->db->select('personal.nombre, personal.apellidos');
      $this->db->from('pelicula_cargo_personal');
      $this->db->where('pelicula_cargo_personal.pelicula_id',$id);
      $this->db->where('pelicula_cargo_personal.cargo_id = 3');
      $this->db->join('personal','pelicula_cargo_personal.personal_id = personal.personal_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerFotografos($id){
      $this->db->select('personal.nombre, personal.apellidos');
      $this->db->from('pelicula_cargo_personal');
      $this->db->where('pelicula_cargo_personal.pelicula_id',$id);
      $this->db->where('pelicula_cargo_personal.cargo_id = 4');
      $this->db->join('personal','pelicula_cargo_personal.personal_id = personal.personal_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerGeneros($id){
      $this->db->select('genero.nombre');
      $this->db->from('pelicula_genero');
      $this->db->where('pelicula_genero.pelicula_id',$id);
      $this->db->join('genero','pelicula_genero.genero_id = genero.genero_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerImagenes($id){
      $this->db->select('imagen.url');
      $this->db->from('galeria');
      $this->db->where('galeria.pelicula_id',$id);
      $this->db->where('galeria.nombre = "fotografias"');
      $this->db->join('imagen','galeria.galeria_id = imagen.galeria_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerTrailers($id){
      $this->db->select('trailer.url');
      $this->db->from('trailer');
      $this->db->where('trailer.pelicula_id',$id);
      $query = $this->db->get();

      return $query->result_array();
    }

    function obtenerComentarios($id){
      $this->db->select('comentario.texto,comentario.fecha,usuario.nick');
      $this->db->from('comentario');
      $this->db->where('comentario.pelicula_id',$id);
      $this->db->join('usuario','comentario.usuario_id = usuario.usuario_id');
      $query = $this->db->get();

      return $query->result_array();
    }

    function annadirComentario($peli_id, $id_user, $texto){
      $this->db->set('pelicula_id', $peli_id);
      $this->db->set('usuario_id', $id_user);
      $this->db->set('texto', $texto);
      $this->db->set('fecha', date('Y-m-d H:i:s'));

      return $this->db->insert('comentario');
    }
}
?>
