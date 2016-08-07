<div id="blueimp-gallery" class="blueimp-gallery">
    <!-- Modal Box Container -->
    <div class="slides"></div>
    <!-- Lightbox Controls -->
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
    <!-- Modal Box -->
    <div class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" aria-hidden="true">×</button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body next"></div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default pull-left prev">
                    <i class="glyphicon glyphicon-chevron-left"></i> Prev
                    </button>
                    <button type="button" class="btn btn-default next">Next
                    <i class="glyphicon glyphicon-chevron-right"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row">
	<?php foreach($imagenes as $item): ?>
		<div class="col-md-4">
			<a href="<?php echo $item['url']; ?>" data-gallery>
					<img src="<?php echo $item['url']; ?>" class="img-responsive" />
			</a>
        <p class="muted text-center"> </p>
    </div>
	<?php endforeach; ?>
</div>
