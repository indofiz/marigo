<?=$this->extend('admin/layout/template');?>
<?=$this->section('content');?>
<div class="row" id="durasi-content">
	<div class="col-md-4">
		<div class="main-card mb-3 card bg-success">
		    <div class="card-body">
		    	<h5 class="card-title text-white mb-3"><i class="pe-7s-map-marker"></i>  Tambah Durasi</h5>
		        <form id="form-durasi" method="post"> 
		        	<?=csrf_field();?>
		            <div class="form-row">
		                <div class="col-md-8">
		                    <div class="position-relative form-group"><input name="durasi" placeholder="Masukan Durasi Paket" type="text" class="form-control" style="background: #eee" id="durasi_val"></div>
		                </div>
		                <div class="col-md-4">
		                    <div class="position-relative form-group"><button type="button" class="btn btn-primary btn-lg" id="durasi_save"><i class="fa fa-plus"></i> Tambah</button></div>
		                </div>
		            </div>
		        </form>
		    </div>
		</div>
	</div>
	<div class="col-md-6">
		<div class="main-card mb-3 card">
			<div class="card-body"><h5 class="card-title mb-3">List Durasi Paket Wisata</h5>
				<div id="d_data" data-type="durasi"> 
	            <table class="mb-0 table table-striped" id="durasi">
	                <thead>
	                <tr>
	                    <th>No</th>
	                    <th>List Durasi</th>
	                    <th style="text-align: right;"><i class="fa fa-ellipsis-v"></i></th>
	                </tr>
	                </thead>
	                <tbody id="durasi_data">
	                
	                </tbody>
	            </table>
		        </div>
	        </div>
		</div>
	</div>
</div>


<?=$this->endSection();?>
