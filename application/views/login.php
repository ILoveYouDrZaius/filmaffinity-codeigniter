<?php		$this->load->view('inc/cabecera.php');	?>
<?php		$this->load->view('inc/barrasuperior.php');	?>
<div class="container">
	<?php		$this->load->view('inc/barralateral.php');	?>
	<!--##################### Inicio Centro #################### -->

	<div class="col-sm-9">
		<?php
			$correcto = $this->session->flashdata('correcto');
			if ($correcto) {
    ?>
				<div class="alert alert-success" role="alert">
  				<span class="glyphicon glyphicon-ok" aria-hidden="true" style="margin-right:10px;"></span>Usuario creado correctamente.
				</div>
		<?php  }  ?>

		<?php
			$incorrecto = $this->session->flashdata('incorrecto');
			if ($incorrecto) {
    ?>
				<div class="alert alert-danger" role="alert">
  				<span class="glyphicon glyphicon-remove" aria-hidden="true" style="margin-right:10px;"></span>Nick o contraseña no valido.
				</div>
		<?php  }  ?>

    <h3>Inicio de sesión</h3>
    <div class="row">
      <div class="col-md-6">
				<div class="panel panel-default">
  				<div class="panel-body">
						<form class="form-horizontal" data-toggle="validator" role="form" novalidate="true"  action="<?php echo base_url(); ?>login/entrar" method="post" >
						  <div class="form-group" style="padding-top:20px;">
						    <label for="inputNick" class="col-sm-4 control-label">
									Nick
									<span class="asteriskField">
	                        *
	                </span>
								</label>
						    <div class="col-sm-8">
						      <input name="nick" type="text" class="form-control" id="inputnick" placeholder="Nick" required>
						    </div>
						  </div>
						  <div class="form-group">
						    <label for="inputPassword3" class="col-sm-4 control-label">
									Password
									<span class="asteriskField">
	                        *
	                </span>
								</label>
						    <div class="col-sm-8">
						      <input name="password" type="password" class="form-control" id="inputPassword3" placeholder="Password" data-minlength="4" required>
						    </div>
						  </div>
						  <div class="form-group">
						    <div class="col-sm-offset-3 col-sm-9">
						        <input type="submit" class="btn btn-primary" value="Iniciar sesión">
						    </div>
						  </div>
						</form>
					</div>
				</div>
      </div>
      <div class="col-md-6">
				<div class="panel panel-default panel-body">
	        <h2 style="text-align:center;">¿Por qué registrarse?</h2>
					<ul style="padding-top:10px; padding-bottom:10px;">
						<li>Recomendaciones personalizadas</li>
						<li>Diario de tus películas y series vistas</li>
						<li>Escribe críticas y guarda tus favoritas</li>
						<li>Crea y comparte tus listas de películas</li>
						<li>Una red social de cine con tus amigos</li>
					</ul>
		      <a style="display: block; text-align: center; margin:0 10%;" class="btn btn-default" href="<?php echo base_url(); ?>registrate"><div id="register-btn">Regístrate</div></a>
		    </div>
      </div>
    </div>
  </div>

	<script src="<?php echo base_url(); ?>assets/js/bootstrap-validator-master/dist/validator.min.js"></script>
	<!--####################### End Centro ######################-->
</div>
<?php 	$this->load->view('inc/pie.php');		?>
