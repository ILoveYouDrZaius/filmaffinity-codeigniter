<?php foreach($trailers as $item): ?>
	<div class="embed-responsive embed-responsive-16by9">
	  <iframe class="embed-responsive-item" src="<?php echo $item['url']; ?>"></iframe>
	</div>
	<br>
<?php endforeach; ?>
