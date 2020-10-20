<?=$this->extend('admin/layout/template');?>
<?=$this->section('content');?>
<div class="row" id="paket-content">
	<div class="col-md-6">
		<div class="main-card mb-3 card">
		    <div class="card-body">
		    	<h5 class="card-title mb-3">Tambah Paket Tour</h5>
		        <div id="paket_tour" data-type="durasi"> 
	                <form action="<?php echo base_url('admin/paket_tour/saveDataPaket');?>" class="" id="paket_tour_form" method="post" enctype="multipart/form-data">
		        	<?=csrf_field();?>
	                    <div class="position-relative form-group">
	                    	<label for="exampleEmail" class="">Nama Tour:</label>
	                    	<input name="tour_judul" id="tour_judul" placeholder="Masukan nama tour" type="text" class="form-control inp-control" value="">
		                    <div class="invalid-feedback" id="error_tour_judul"></div>
	                    </div>
	                    <div class="position-relative form-group">
	                    	<label for="destinasi-list" class="">Destinasi:</label>
	                    	<select name="tour_destinasi" id="tour_destinasi" class="form-control inp-control">
	                    	<?php foreach($destinasi_list as $data) : ?>
		                        <option value="<?=$data['destinasi_id'];?>"><?=$data['destinasi'];?></option>
                            <?php endforeach ?>
	                    	</select>
		                    <div class="invalid-feedback" id="error_tour_destinasi"></div>
	                	</div>
	                	<div class="position-relative form-group">
	                    	<label for="durasi-list" class="">Durasi:</label>
	                    	<select name="tour_durasi" id="tour_durasi" class="form-control inp-control">
	                        <?php foreach($durasi_list as $data) : ?>
		                        <option value="<?=$data['durasi_id'];?>"><?=$data['durasi'];?></option>
                            <?php endforeach ?>
	                    	</select>
		                    <div class="invalid-feedback" id="error_tour_durasi"></div>
	                	</div>
	                	<div class="position-relative form-group">
	                    	<label for="kategori-list" class="">Kategori:</label>
	                    	<select name="tour_kategori" id="tour_kategori" class="form-control inp-control">
	                        <?php foreach($kategori_list as $data) : ?>
		                        <option value="<?=$data['kategori_id'];?>"><?=$data['kategori'];?></option>
                            <?php endforeach ?>
	                    	</select>
		                    <div class="invalid-feedback" id="error_tour_kategori"></div>
	                	</div>
	                    <div class="position-relative form-group">
	                    	<label for="exampleText" class="">Jadwal</label>
	                    	<textarea name="tour_jadwal" id="tour_jadwal" class="form-control inp-control" rows="10"></textarea>
		                    <div class="invalid-feedback" id="error_tour_jadwal"></div>
	                    </div>
	                    <div class="position-relative form-group">
	                    	<label for="exampleText" class="">Fasilitas</label>
	                    	<textarea name="tour_fasilitas" id="tour_fasilitas" class="form-control inp-control" rows="10"></textarea>
		                    <div class="invalid-feedback" id="error_tour_fasilitas"></div>
	                    </div>
	                    <div class="position-relative form-group"><label for="exampleFile" class="">File Gambar</label>
	                    	<div class="custom-file">
							    <input type="file" class="custom-file-input" id="tour_image" name="tour_image">
							    <label class="custom-file-label" for="tour_image">Pilih Gambar</label>
			                    <div class="invalid-feedback" id="error_tour_image"></div>
							</div>
	                        <small class="form-text text-muted">Pilih gambar untuk cover wisata.</small>
	                    </div>
	                    <button class="mt-1 btn btn-secondary btn-lg" type="reset">Reset</button>
	                    <button class="mt-1 btn btn-primary btn-lg" type="submit" id="paket_save"><i class="fa fa-plus"></i> Tambah Paket</button>
	                </form>
		        </div>
		    </div>
		</div>
	</div>
	<!-- LIST PEKET -->
	<div class="col-md-6" id="list_paket_tour" data-type="Paket Tour">
		
	</div>
</div>


<?=$this->endSection();?>
