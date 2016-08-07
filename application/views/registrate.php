<?php		$this->load->view('inc/cabecera.php');	?>
<?php		$this->load->view('inc/barrasuperior.php');	?>
<div class="container">
	<?php		$this->load->view('inc/barralateral.php');	?>
	<!--##################### Inicio Centro #################### -->

	<div class="col-sm-9">
    <h3>Formulario de registro</h3>
    <div class="row">
			<div class="panel panel-default">
  			<div class="panel-body">
					<form class="form-horizontal" data-toggle="validator" role="form" novalidate="true" action="<?php echo base_url(); ?>registrate/registrar" method="POST">
						<div class="form-group" style="padding-top:20px;">
							<label for="nick" class="col-sm-3 control-label">
								Nick
								<span class="asteriskField">
												*
								</span>
							</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="nick" name="nick" placeholder="Nick" required>
							</div>
						</div>
				  	<div class="form-group">
				    	<label for="email" class="col-sm-3 control-label">
								Email
								<span class="asteriskField">
                        *
                </span>
							</label>
				    	<div class="col-sm-9">
				      	<input type="email" class="form-control" id="email" name="email" placeholder="Email" data-error="No es valido el email." required>
                <div class="help-block with-errors"></div>
					    </div>
					  </div>
					  <div class="form-group" style="padding-top:10px;">
					    <label for="password" class="col-sm-3 control-label">
								Password
								<span class="asteriskField">
                        *
                </span>
							</label>
					    <div class="col-sm-9">
					      <input type="password" class="form-control" id="password" name="password" placeholder="Password" data-minlength="4" required>
								<span class="help-block">Mínimo de 4 caracteres</span>
					    </div>
					  </div>
					  <div class="form-group">
					    <label for="inputPassword2" class="col-sm-3 control-label"></label>
					    <div class="col-sm-9">
					      <input type="password" class="form-control" id="inputPassword2" data-match="#password" data-match-error="Ups, la contraseña no coincide." placeholder="Confirmar Password" required>
								<div class="help-block with-errors"></div>
							</div>
					  </div>
						<div class="form-group"  style="padding-top:20px;">
							<label for="sexo" class="col-sm-3 control-label">
								Sexo
							</label>
							<div class="col-sm-9">
                <select id="sexo" name="sexo" class="form-control">
                  <option checked value="M">Masculino</option>
                  <option value="F">Femenino</option>
                </select>
              </div>
						</div>
						<div class="form-group">
							<label for="pais" class="col-sm-3 control-label">
								País
							</label>
							<div class="col-sm-9">
								<select id="pais" name="pais" class="form-control">
									<?php
										foreach ($paises as $pais) { ?>
											<option value="<?php echo $pais['pais_id']; ?>"> <?php echo $pais['nombre']; ?></option>
									<?php	} ?>
                </select>
							</div>
						</div>
					  <div class="form-group">
					    <label for="anyo_nacimiento" class="col-sm-3 control-label">Año nacimiento</label>
					    <div class="col-sm-9">
					      <input type="text" class="form-control" id="anyo_nacimiento" name="anyo_nacimiento" placeholder="0000"  data-minlength="4"  maxlength="4">
								<span class="help-block">Introducir 4 dígitos.</span>
					    </div>
					  </div>
					  <div class="form-group">
					    <div class="col-sm-offset-3 col-sm-9">
					      <input type="submit" class="btn btn-primary" value="Continuar">
					    </div>
				  	</div>
					</form>
				</div>
			</div>
  	</div>
	</div>
	<script src="<?php echo base_url(); ?>assets/js/bootstrap-validator-master/dist/validator.min.js"></script>

	<!--####################### End Centro ######################-->
</div>
<?php 	$this->load->view('inc/pie.php');		?>
