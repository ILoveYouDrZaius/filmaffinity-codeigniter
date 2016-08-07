<?php
		$sesion=$this->session->userdata('nick');
		if ($sesion){
?>
<form action='<?php echo base_url(); ?>detallepelicula/realizarComentario?id=<?php echo $pelicula[0]->pelicula_id; ?>' method="POST">
	<div class="media" style="border-bottom:2px solid #eee; padding-bottom:10px;">
		<div class="media-body">
			<textarea name="textocomentario" class="form-control" rows="3" style="resize:none"></textarea>
		</div>
		<div class="media-right">
		  <input class="btn btn-default" type="submit" value="Enviar">
		</div>
	</div>
</form>
<?php }else{ ?>

<?php } ?>

<?php foreach($comentarios as $item): ?>
<div class="panel panel-default" style="opacity:0.8 !important">
	<div style="text-align:right; font-size:11px; color:#a26464; margin-right:15px; margin-top:5px;"><?php echo $item['nick']; ?> - <?php echo $item['fecha']; ?></div>
	<div class="panel-body">
		<?php echo $item['texto']; ?>
	</div>
</div>
<?php endforeach; ?>
