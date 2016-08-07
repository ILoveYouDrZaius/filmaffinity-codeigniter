<div class="col-sm-3 sidebar">
  <div class="cat-container">
    <div class="lsmheader">Usuarios</div>
    <ul>
      <?php
          $sesion=$this->session->userdata('nick');
          if (!$sesion){
      ?>
            <li><a class="sign-in"  href="<?php echo base_url(); ?>login">Iniciar sesión</a></li>
            <li><a  href="<?php echo base_url(); ?>registrate">Registrarse</a></li>
      <?php }else{ ?>
            <li><a  href="<?php echo base_url(); ?>listafavoritos">Lista Favoritos</a></li>
      <?php } ?>
    </ul>
  </div>
  <!-- <div class="cat-container">
    <div class="lsmheader">USA - UK - FR</div>
    <ul>
      <li ><a  href="">Estrenos USA</a></li>
      <li ><a  href="">Estrenos Reino Unido</a></li>
      <li ><a  href="">Estrenos Francia</a></li>
      <li ><a  href="">DVD/Video USA</a></li>
    </ul>
  </div> -->

  <!-- <div class="cat-container">
    <div class="lsmheader">Series de TV</div>
    <ul>
      <li ><a  href="">Series de actualidad</a></li>
      <li ><a  href="">Top series</a></li>
      <li ><a  href="">Ranking lista series</a></li>
      <li ><a  href="">Vota Series de TV</a></li>
    </ul>
  </div> -->

  <!-- <div class="cat-container">
    <div class="lsmheader">Premios</div>
    <ul>
      <li ><a  href="">Todos los premios</a></li>
      <li ><a  href="">Todos los Oscar</a></li>
      <li ><a  href="">Resumen 2014</a></li>
    </ul>
  </div> -->
  <div class="cat-container">
    <div class="lsmheader">Información</div>
    <ul>
      <li ><a  href="<?php echo base_url(); ?>acercade">Acerca de FA</a></li>
      <li ><a  href="<?php echo base_url(); ?>contacto">Contacto</a></li>
    </ul>
  </div>

</div>
