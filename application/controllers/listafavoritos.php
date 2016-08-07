<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Listafavoritos extends CI_Controller {

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
	public function index() {
		$this->load->model('pelicula_m');
		$id_user = $this->session->userdata('usuario_id');
		$listadoPeliculas = $this->pelicula_m->obtenerPeliculasFavoritas($id_user);

		$data = array(
			'peliculas' => $listadoPeliculas
		);

		$this->load->view('listafavoritos', $data);
	}

	public function annadir() {
		parse_str($_SERVER['QUERY_STRING'], $_GET);
		$peli_id = $_GET['id'];
		$id_user = $this->session->userdata('usuario_id');

		$this->load->model('pelicula_m');
		$this->pelicula_m->annadirPeliculasFavoritas($peli_id, $id_user);

		redirect('detallepelicula?id='.$peli_id,'refresh');
	}


		public function quitar() {
			parse_str($_SERVER['QUERY_STRING'], $_GET);
			$peli_id = $_GET['id'];
			$id_user = $this->session->userdata('usuario_id');

			$this->load->model('pelicula_m');
			$this->pelicula_m->eliminarPeliculasFavoritas($peli_id, $id_user);

			redirect('detallepelicula?id='.$peli_id,'refresh');
		}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */
