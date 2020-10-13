<?=$this->extend('admin/layout/template');?>
<?=$this->section('content');?>
<div class="row" id="paket-content">
	<div class="col-md-6">
		<div class="main-card mb-3 card">
		    <div class="card-body">
		    	<h5 class="card-title mb-3">Tambah Paket Tour</h5>
		        <div id="paket_tour" data-type="durasi"> 
	                <form class="" id="paket_tour_form" method="post" enctype="multipart/form-data">
	                    <div class="position-relative form-group">
	                    	<label for="exampleEmail" class="">Nama Tour:</label>
	                    	<input name="judul" id="judul_paket" placeholder="Masukan nama tour" type="text" class="form-control" value="">
	                    </div>
	                    <div class="position-relative form-group">
	                    	<label for="destinasi-list" class="">Destinasi:</label>
	                    	<select name="destinasi_paket" id="destinasi-list" class="form-control">
	                    	<?php foreach($destinasi_list as $data) : ?>
		                        <option value="<?=$data['destinasi_id'];?>"><?=$data['destinasi'];?></option>
                            <?php endforeach ?>
	                    	</select>
	                	</div>
	                	<div class="position-relative form-group">
	                    	<label for="durasi-list" class="">Durasi:</label>
	                    	<select name="durasi_paket" id="durasi-list" class="form-control">
	                        <?php foreach($durasi_list as $data) : ?>
		                        <option value="<?=$data['durasi_id'];?>"><?=$data['durasi'];?></option>
                            <?php endforeach ?>
	                    	</select>
	                	</div>
	                	<div class="position-relative form-group">
	                    	<label for="kategori-list" class="">Kategori:</label>
	                    	<select name="kategori_paket" id="kategori-list" class="form-control">
	                        <?php foreach($kategori_list as $data) : ?>
		                        <option value="<?=$data['kategori_id'];?>"><?=$data['kategori'];?></option>
                            <?php endforeach ?>
	                    	</select>
	                	</div>
	                    <div class="position-relative form-group">
	                    	<label for="exampleText" class="">Jadwal</label>
	                    	<textarea name="jadwal" id="jadwal_paket" class="form-control"></textarea>
	                    </div>
	                    <div class="position-relative form-group">
	                    	<label for="exampleText" class="">Fasilitas</label>
	                    	<textarea name="fasilitas" id="fasilitas_paket" class="form-control"></textarea>
	                    </div>
	                    <div class="position-relative form-group"><label for="exampleFile" class="">File</label><input name="gambar" id="gambar_paket" type="file" class="form-control-file">
	                        <small class="form-text text-muted">Pilih gambar untuk cover wisata.</small>
	                    </div>
	                    <button class="mt-1 btn btn-secondary" type="reset">Reset</button>
	                    <button class="mt-1 btn btn-primary" type="button" id="paket_save">Submit</button>
	                </form>
		        </div>
		    </div>
		</div>
	</div>
	<div class="col-md-6" id="list_paket_tour" data-type="Paket Tour">
		<div class="card mb-3" style="max-width: 540px;">
		  <div class="row no-gutters">
		    <div class="col-md-4">
		      <img src="..." class="card-img" alt="...">
		    </div>
		    <div class="col-md-8">
		      <div class="card-body">
		        <h5 class="card-title">Card title</h5>
		        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
		        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
		      </div>
		    </div>
		  </div>
		</div>
	</div>
</div>


<?=$this->endSection();?>
