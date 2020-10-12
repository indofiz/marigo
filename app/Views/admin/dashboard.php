<?=$this->extend('admin/layout/template');?>
<?=$this->section('content');?>
<div class="row">
	<div class="col-md-4">
		<div class="main-card mb-3 card bg-success">
		    <div class="card-body">
		    	<h5 class="card-title text-white mb-3"><i class="pe-7s-map-marker"></i>  Tambah Destinasi</h5>
		        <form class="">
		            <div class="form-row">
		                <div class="col-md-8">
		                    <div class="position-relative form-group"><input name="email" id="exampleEmail11" placeholder="Masukan nama destinasi" type="email" class="form-control" style="background: #eee"></div>
		                </div>
		                <div class="col-md-4">
		                    <div class="position-relative form-group"><button type="submit" class="btn btn-primary btn-lg"><i class="fa fa-plus"></i> Tambah</button></div>
		                </div>
		            </div>
		        </form>
		    </div>
		</div>
	</div>
	<div class="col-md-6">
		<div class="main-card mb-3 card">
			<div class="card-body"><h5 class="card-title mb-3">List Destinasi Wisata</h5>
	            <table class="mb-0 table table-striped">
	                <thead>
	                <tr>
	                    <th>No</th>
	                    <th>Nama Destinasi</th>
	                    <th>Action</th>
	                </tr>
	                </thead>
	                <tbody>
	                <tr>
	                    <th scope="row">1</th>
	                    <td>Mark</td>
	                    <td>Otto</td>
	                </tr>
	                <tr>
	                    <th scope="row">2</th>
	                    <td>Jacob</td>
	                    <td>Thornton</td>
	                </tr>
	                <tr>
	                    <th scope="row">3</th>
	                    <td>Larry</td>
	                    <td>the Bird</td>
	                </tr>
	                </tbody>
	            </table>
	        </div>
		</div>
	</div>
</div>
<?=$this->endSection();?>
