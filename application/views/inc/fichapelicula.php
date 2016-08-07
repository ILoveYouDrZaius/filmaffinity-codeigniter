<dl class="movie-info">
<dt>Título original</dt>
<dd style="margin-left:10px;"><?php echo($pelicula[0]->nombre); ?></dd>
<dt>Año</dt>
<dd style="margin-left:10px;" itemprop="datePublished">
<?php
	$date=date_create($pelicula[0]->anyo);
	echo date_format($date,"Y");
 ?></dd>

<dt>Duración</dt>
<dd style="margin-left:10px;"><?php echo(hoursToMinutes($pelicula[0]->duracion)); ?> min.</dd>

<dt>País</dt>
<dd style="margin-left:10px;"><img src="http://www.filmaffinity.com/imgs/countries/<?php echo($pelicula[0]->iso); ?>.jpg">&nbsp;<?php echo($pelicula[0]->pais_nombre); ?></dd>
<?php
	$numItems = count($director);
	$i = 0;
?>
<?php foreach($director as $item): ?>
	<?php
	if(++$i === $numItems) { //ENTRAMOS AQUI EN EL ULTIMO ELEMENTO
		if($i == 1){
			echo "<dt>Director</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos'];
		}else{
			echo $item['nombre']; echo " "; echo $item['apellidos'];
		}
	}else{ //ENTRAMOS AQUI CUANDO NO ES EL ULTIMO ELEMENTO
		if($i == 1){
			echo "<dt>Director</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos'];  echo ", ";
		}else{
			echo $item['nombre']; echo " "; echo $item['apellidos'];  echo ", ";
		}	}
	?>
<?php endforeach; ?>
</dd>
<!-- <dt>Guión</dt>
<dd style="margin-left:10px;"> -->
	<?php
		$numItems = count($guionistas);
		$i = 0;
	?>
	<?php foreach($guionistas as $item): ?>
		<?php
		if(++$i === $numItems) { //ENTRAMOS AQUI EN EL ULTIMO ELEMENTO
			if($i == 1){
				echo "<dt>Guión</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos'];
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos'];
			}
		}else{ //ENTRAMOS AQUI CUANDO NO ES EL ULTIMO ELEMENTO
			if($i == 1){
				echo "<dt>Guión</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos'];  echo ", ";
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos'];  echo ", ";
			}
		}
		?>
	<?php endforeach; ?>
</dd>
<!-- <dt>Música</dt> -->
	<?php
		$numItems = count($musicos);
		$i = 0;
	?>
	<?php foreach($musicos as $item): ?>
		<?php
		if(++$i === $numItems) {
			if($i == 1){
				echo "<dt>Música</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos'];
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos'];
			}
		}else{
			if($i == 1){
				echo "<dt>Música</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos']; echo ", ";
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos']; echo ", ";
			}
		}
		?>
	<?php endforeach; ?>
</dd>

	<?php
		$numItems = count($fotografos);
		$i = 0;
	?>
	<?php foreach($fotografos as $item): ?>
		<?php
		if(++$i === $numItems) {
			if($i == 1){
				echo "<dt>Fotografía</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos'];
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos'];
			}
		}else{
			if($i == 1){
				echo "<dt>Fotografía</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos']; echo ", ";
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos']; echo ", ";
			}
		}
		?>
	<?php endforeach; ?>
</dd>

	<?php
		$numItems = count($actores);
		$i = 0;
	?>
	<?php foreach($actores as $item): ?>
		<?php
		if(++$i === $numItems) {
			if($i == 1){
				echo "<dt>Reparto</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos'];
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos'];
			}
		}else{
			if($i == 1){
				echo "<dt>Reparto</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " "; echo $item['apellidos']; echo ", ";
			}else{
				echo $item['nombre']; echo " "; echo $item['apellidos']; echo ", ";
			}
		}
		?>
	<?php endforeach; ?>
</dd>

	<?php
		$numItems = count($generos);
		$i = 0;
	?>
	<?php foreach($generos as $item): ?>
		<?php
		if(++$i === $numItems) {
			if($i == 1){
				echo "<dt>Género</dt><dd style='margin-left:10px;'>"; echo $item['nombre'];
			}else{
				echo $item['nombre'];
			}
		}else{
			if($i == 1){
				echo "<dt>Género</dt><dd style='margin-left:10px;'>"; echo $item['nombre']; echo " | ";
			}else{
				echo $item['nombre']; echo " | ";
			}
		}
		?>
	<?php endforeach; ?>
</dd>
<dt>Sinopsis</dt>
<dd style='margin-left:10px;'><?php echo($pelicula[0]->sinopsis); ?></dd>
</dl>
