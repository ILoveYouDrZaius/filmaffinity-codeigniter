<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Registrate extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see http://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		$this->load->model('pais_m');
		$listaPaises = $this->pais_m->obtenerPaises();

		$data = array(
			'paises' => $listaPaises
		);
		$this->load->view('registrate', $data);
	}

	public function registrar()
	{
		$nick = $this->input->post('nick');
		$password = $this->input->post('password');
		$email = $this->input->post('email');
		$sexo = $this->input->post('sexo');
		$pais_id = $this->input->post('pais');
		$anyo_nacimiento = $this->input->post('anyo_nacimiento');

		$this->load->model('login_m');
		$this->login_m->registro($nick, $password, $email, $sexo, $pais_id, $anyo_nacimiento);

		$this->session->set_flashdata('correcto', 'Registro realizado');
		redirect('login', 'refresh');
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */
