<?php		$this->load->view('inc/cabecera.php');	?>

	<?php		$this->load->view('inc/barrasuperior.php');	?>
<div class="container">
	<?php		$this->load->view('inc/barralateral.php');	?>

	<div class="row col-sm-offset-3 main">
		<h3>Busqueda</h3>
		<?php foreach($peliculas as $item): ?>
		<div class="col-xs-4 col-md-3" style="max-width: 170px;min-width: 170px;">
			<a href="<?php echo base_url(); ?>detallepelicula?id=<?php echo $item['pelicula_id']; ?>" class="thumbnail">
				<img data-src="holder.js/100%x180" alt="100%x180" src="<?php echo $item['url']; ?>" data-holder-rendered="true" style="height: 180px; width: 100%;">
				<div style="text-align: center; position:absolute; bottom: 35px; left: 15px; right: 15px; opacity: .90; background: #447CAD; padding: 4px 0px 4px 0px; color: #fff">
            <div><?php echo $item['nombre']; ?></div>
        </div>
			</a>
		</div>
	<?php endforeach; ?>

	</div>
</div>

<?php 	$this->load->view('inc/pie.php');		?>
