<?=$this->extend('admin/layout/template');?>
<?=$this->section('content');?>
<div class="row" id="kategori-content">
	<div class="col-md-4">
		<div class="main-card mb-3 card bg-success">
		    <div class="card-body">
		    	<h5 class="card-title text-white mb-3"><i class="pe-7s-map-marker"></i>  Tambah Kategori</h5>
		        <form id="form-kategori" method="post"> 
		        	<?=csrf_field();?>
		            <div class="form-row">
		                <div class="col-md-8">
		                    <div class="position-relative form-group">
		                    	<input name="kategori" placeholder="Masukan Kategori Paket" type="text" class="form-control" style="background: #eee" id="kategori_val">
		                    	<div class="invalid-tooltip" id="kategori_feedback">
			                    </div>
		                    </div>
		                </div>
		                <div class="col-md-4">
		                    <div class="position-relative form-group"><button type="button" class="btn btn-primary btn-lg" id="kategori_save"><i class="fa fa-plus"></i> Tambah</button></div>
		                </div>
		            </div>
		        </form>
		    </div>
		</div>
	</div>
	<div class="col-md-6">
		<div class="main-card mb-3 card">
			<div class="card-body"><h5 class="card-title mb-3">List Kategori Paket Wisata</h5>
				<div id="d_data" data-type="kategori"> 
	            <table class="mb-0 table table-striped" id="kategori">
	                <thead>
	                <tr>
	                    <th>No</th>
	                    <th>List Kategori</th>
	                    <th style="text-align: right;"><i class="fa fa-ellipsis-v"></i></th>
	                </tr>
	                </thead>
	                <tbody id="kategori_data">
	                
	                </tbody>
	            </table>
		        </div>
	        </div>
		</div>
	</div>
</div>


<?=$this->endSection();?>
