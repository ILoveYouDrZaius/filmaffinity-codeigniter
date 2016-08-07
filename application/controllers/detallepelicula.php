<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Detallepelicula extends CI_Controller {

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
		parse_str($_SERVER['QUERY_STRING'], $_GET);
		$id = $_GET['id'];

		$this->load->model('pelicula_m');

		$data['pelicula'] = $this->pelicula_m->obtenerPeliculaVistaDetalle($id);
		$data['director'] = $this->pelicula_m->obtenerDirectorPelicula($id);
		$data['guionistas'] = $this->pelicula_m->obtenerGuionistas($id);
		$data['musicos'] = $this->pelicula_m->obtenerMusicos($id);
		$data['fotografos'] = $this->pelicula_m->obtenerFotografos($id);
		$data['actores'] = $this->pelicula_m->obtenerActores($id);
		$data['generos'] = $this->pelicula_m->obtenerGeneros($id);
		$data['imagenes'] = $this->pelicula_m->obtenerImagenes($id);
		$data['trailers'] = $this->pelicula_m->obtenerTrailers($id);
		$data['comentarios'] = $this->pelicula_m->obtenerComentarios($id);

		if($this->session->userdata('usuario_id')){
			$data['esfavorita'] = $this->pelicula_m->esFavorita($id, $this->session->userdata('usuario_id'));
		}
		$this->load->view('detallepelicula', $data);
	}
	public function realizarComentario() {
		parse_str($_SERVER['QUERY_STRING'], $_GET);
		$id = $_GET['id'];

		$this->load->model('pelicula_m');
		$texto = $this->input->post('textocomentario');

		if($this->session->userdata('usuario_id')){
			$data['esfavorita'] = $this->pelicula_m->annadirComentario($id, $this->session->userdata('usuario_id'),$texto);
		}
		redirect('detallepelicula?id='.$id, 'refresh');
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */
