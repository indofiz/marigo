<?=$this->extend('admin/layout/template');?>
<?=$this->section('content');?>
<div class="row" id="destinasi-content">
	<div class="col-md-4">
		<div class="main-card mb-3 card bg-success">
		    <div class="card-body">
		    	<h5 class="card-title text-white mb-3"><i class="pe-7s-map-marker"></i>  Tambah Destinasi</h5>

		        <form action="<?php echo base_url('admin/destinasi/saveData');?>" id="form-destinasi" method="post" class="needs-validation" enctype="multipart/form-data" novalidate>
	        	<?=csrf_field();?>
				  <div class="form-group text-white">
				    <label>Nama Destinasi:</label>
				    <input type="text" name="destinasi" class="form-control inp-control" id="destinasi_val" placeholder="Masukan nama destinasi">
                    <div class="invalid-feedback" id="destinasi_feedback"></div>
				  </div>
				  <div class="form-group inp-control" style="padding:10px 20px 20px;border-radius: 4px">
				    <label>Gambar Destinasi:</label>
				      <div class="custom-file">
					  <input type="file" class="custom-file-input" id="image_destinasi" name="image_destinasi">
					  <label class="custom-file-label" for="customFile">Pilih gambar</label>
                      <div class="invalid-tooltip" id="image_destinasi_feedback"></div>
					  </div>
				  </div>
				  <button type="reset" class="btn btn-secondary btn-lg"><i class="fa fa-eraser"></i> Reset</button>
				  <button type="submit" class="btn btn-primary btn-lg" id="destinasi_save"><i class="fa fa-plus"></i> Tambah</button>
				</form>
		    </div>
		</div>
	</div>
	<div class="col-md-6">
		<div class="main-card mb-3 card">
			<div class="card-body"><h5 class="card-title mb-3">List Destinasi Wisata</h5>
				<div id="d_data" data-type="destinasi"> 
	            <table class="mb-0 table table-striped" id="destinasi">
	                <thead>
	                <tr>
	                    <th>No</th>
	                    <th>Nama Destinasi</th>
	                    <th style="text-align: right;"><i class="fa fa-ellipsis-v"></i></th>
	                </tr>
	                </thead>
	                <tbody id="destinasi_data">
	                
	                </tbody>
	            </table>
		        </div>
	        </div>
		</div>
	</div>
</div>


<?=$this->endSection();?>
