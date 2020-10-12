<?=$this->extend('admin/layout/template');?>
<?=$this->section('content');?>
<div class="row" id="destinasi-content">
	<div class="col-md-4">
		<div class="main-card mb-3 card bg-success">
		    <div class="card-body">
		    	<h5 class="card-title text-white mb-3"><i class="pe-7s-map-marker"></i>  Tambah Destinasi</h5>
		        <form id="form-destinasi" method="post"> 
		        	<?=csrf_field();?>
		            <div class="form-row">
		                <div class="col-md-8">
		                    <div class="position-relative form-group"><input name="destinasi" placeholder="Masukan nama destinasi" type="text" class="form-control" style="background: #eee" id="destinasi_val"></div>
		                </div>
		                <div class="col-md-4">
		                    <div class="position-relative form-group"><button type="button" class="btn btn-primary btn-lg" id="destinasi_save"><i class="fa fa-plus"></i> Tambah</button></div>
		                </div>
		            </div>
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
