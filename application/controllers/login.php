<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Login extends CI_Controller {

	public function index()
	{
		$this->load->view('login');
	}

	function entrar(){
		$this->load->model('login_m');

		$nick = $this->input->post('nick');
		$password = $this->input->post('password');

		$this->load->model('login_m');
		if($this->login_m->compruebaUsuario($nick, $password)){

			$usuarios = $this->login_m->idusu($nick);
      //foreach ($usuarios as $usuario) {
      //    $id_usuario = $usuario->usuario_id;
      //}

      $datasession = array(
          'usuario_id' => $usuarios[0]->usuario_id,
          'nick' => $nick,
          'login_ok' => TRUE
      );
      $this->session->set_userdata($datasession);

			redirect('main', 'refresh');

		}else{
			$this->session->set_flashdata('incorrecto', 'Error: No valido nick o contraseña.');
			redirect('login', 'refresh');
		}
  }

	public function salir(){
		// creamos un array con las variables de sesión en blanco
		$datasession = array('usuario_id' => '', 'nick' => '', 'logged_in' => '');
		// y eliminamos la sesión
		$this->session->unset_userdata($datasession);
		// redirigimos al controlador principal
		redirect('main', 'refresh');
	}
}
