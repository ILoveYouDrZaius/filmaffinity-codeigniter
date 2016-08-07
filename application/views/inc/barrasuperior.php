<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
        <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a href="<?php echo base_url(); ?>" class="navbar-brand"><b style="font-size:40px"><span style="color:#abad44;">film</span>affinity</b></a>
    </div>
    <form class="navbar-form navbar-left" action="<?php echo base_url(); ?>main/buscar" method="POST">
      <div class="form-group">
        <input type="text" class="form-control" name="texto">
      </div>
      <button type="submit" class="btn btn-default">Buscar</button>
    </form>

    <?php
    		$sesion=$this->session->userdata('nick');
        if (!$sesion){
    ?>

        <div id="navbarCollapse" class="collapse navbar-collapse">
        	<ul class="nav navbar-nav navbar-right">
        		<li><a href="<?php echo base_url(); ?>login">Iniciar sesión</a></li>
        		<li><a href="<?php echo base_url(); ?>registrate">Registrarse</a></li>
        	</ul>
        </div>

    <?php  }else{  ?>

      <div id="navbarCollapse" class="collapse navbar-collapse">
        <ul class="nav navbar-nav navbar-right">
          <li style="color:#337ab7"><span style="display: block; padding: 15px 15px;"><?php echo $sesion; ?></span></li>
          <li><a href="<?php echo base_url(); ?>login/salir">Cerrar Sesión</a></li>
        </ul>
      </div>

    <?php } ?>
    <div class="collapse navbar-collapse">
  </div>
</nav>
