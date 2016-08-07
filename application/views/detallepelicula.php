<?php
function hoursToMinutes($hours)
{
    $minutes = 0;
    if (strpos($hours, ':') !== false)
    {
        // Split hours and minutes.
        list($hours, $minutes) = explode(':', $hours);
    }
    return $hours * 60 + $minutes;
}
?>

<script>
$('#myTabs a').click(function (e) {
  e.preventDefault()
  $(this).tab('show')
})

$('#myTabs a[href="#imagenes"]').tab('show')
</script>

<!-- PRINCIPIO DE CABECERA -->
<!-- No se usa la cabecera de inc/cabecera.php para poder modificar el título -->
<!DOCTYPE html>
<html lang="en">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title><?php echo($pelicula[0]->nombre); ?> (<?php $date=date_create($pelicula[0]->anyo); echo date_format($date,"Y"); ?>) - FilmAffinity</title>
  <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap-theme.min.css">
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/blueimp-gallery.min.css">
  <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap-image-gallery.min.css">
  <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/columnapelicula.css">


	<link rel="icon" href="<?php echo base_url(); ?>assets/favicon.png" type="image/gif">

</head>
<body>
<!-- FINAL DE CABECERA -->
<script src="<?php echo base_url(); ?>assets/js/jquery-2.1.4.js"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/bootstrap-image-gallery.min.js"></script>
<script src="<?php echo base_url(); ?>assets/js/jquery-2.1.4.js"></script>
<script src="<?php echo base_url(); ?>assets/js/jquery.blueimp-gallery.min.js"></script>

	<?php		$this->load->view('inc/barrasuperior.php');	?>
	<div class="container">
	<?php		$this->load->view('inc/barralateral.php');	?>
	<div class="row col-md-6" style="background-color:	#F8F8F8 ;">
	<h3 id="main-title"><span itemprop="name"><?php echo($pelicula[0]->nombre); ?></span></h3>

  <div>

  <!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist">
    <li role="presentation" class="active"><a href="#ficha" role="tab" data-toggle="tab">Ficha</a></li>
    <li role="presentation"><a href="#imagenes" role="tab" data-toggle="tab">Imágenes</a></li>
    <li role="presentation"><a href="#trailers" role="tab" data-toggle="tab">Tráilers</a></li>
    <li role="presentation"><a href="#comentarios" role="tab" data-toggle="tab">Comentarios</a></li>
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div role="tabpanel" class="tab-pane fade in active" id="ficha">
      <br>
      <?php	$this->load->view('inc/fichapelicula.php');	?>
    </div>
    <br>
    <div role="tabpanel" class="tab-pane fade" id="imagenes">
      <?php	$this->load->view('inc/fichaimagenes.php');	?>
    </div>
    <div role="tabpanel" class="tab-pane fade" id="trailers">
      <?php	$this->load->view('inc/trailers.php');	?>
    </div>
    <div role="tabpanel" class="tab-pane fade" id="comentarios">
      <?php	$this->load->view('inc/comentarios.php');	?>
    </div>
  </div>

</div>
  <br>

	</div>

	<div class="col-md-3" style="background-color:lavenderbush;" align="center">
		<div class="z-movie">
		<div id="right-column">
				<div id="movie-main-image-container">
								<img src=<?php echo($pelicula[0]->url); ?> height="237" width="160">
				</div>
				<div id="rat-container">
						<div id="rat-avg-count" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
								<div id="movie-rat-image"><span id="stars"><img src="http://www.filmaffinity.com/imgs/ratings/6.png" border="0" alt="Interesante" ></span></div>
								<div id="rat-avg-container">
										<center><div id="movie-rat-avg" itemprop="ratingValue" content="6.5">6,5</div></center>
								</div>
						</div>

						<div class="clearfix"></div>
				</div>
  		<div class="rate-movie-box" data-movie-id="363441" data-user-rating="">
  		  <div class="rate-wrapper"></div>
  		</div>
      <?php
      		$sesion=$this->session->userdata('nick');
          if ($sesion){
          if(!$esfavorita){
      ?>
        <form action="<?php echo base_url(); ?>listafavoritos/annadir?id=<?php echo $pelicula[0]->pelicula_id; ?>" method="post" >
    		<div class="add-movie-list-cont">
      		<div class="add-text-content">
        		<div class="add-movie-list-info add-to-list-button">
        		    <button type="submit" class="thumbnail btn-block">Añadir a lista de favoritos</button>
            </div>
        	</div>
      	</div>
        <form>
      <?php }else{ ?>
        <form action="<?php echo base_url(); ?>listafavoritos/quitar?id=<?php echo $pelicula[0]->pelicula_id; ?>" method="post" >
        <div class="add-movie-list-cont">
      		<div class="add-text-content">
        		<div class="add-movie-list-info add-to-list-button">
        		    <button type="submit" class="thumbnail btn-block">Eliminar de favoritos</button>
            </div>
        	</div>
      	</div>
        <form>
      <?php } } ?>
		</div>
	</div>
	</div>
</div>

<?php 	$this->load->view('inc/pie.php');		?>
