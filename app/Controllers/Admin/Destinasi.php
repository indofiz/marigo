<?php 
namespace App\Controllers\Admin;
use App\Controllers\BaseController;
use App\Models\DestinasiModel;

class Destinasi extends BaseController
{
	protected $destinasiModel;
	public function __construct(){
		$this->destinasiModel = new DestinasiModel();
	}

	public function index()
	{
		$data = [
			'title' => 'Destinasi',
			'url' => 'destinasi',
			'sub_head' => 'Informasi Destinasi wisata marigo',
			'icon' => 'map-2',
		];
		return view('admin/destinasi',$data);
	}

	public function showData(){

		$data = $this->destinasiModel->orderBy('destinasi_id','DESC')->findAll(); // Menampung value return dari fungsi getData ke variabel data
        echo json_encode($data); // Mengencode variabel data menjadi json format
	}

	public function saveData(){
		$data = [
			'destinasi' => $this->request->getPost('destinasi')
		];

		$this->destinasiModel->save($data);
	}

	public function edit(){
		$data = [
			'destinasi_id' => $this->request->getPost('id'),
			'destinasi' => $this->request->getPost('destinasi')
		];

		$this->destinasiModel->save($data);
	}

	public function delete(){
		$id = $this->request->getPost('id');
		$this->destinasiModel->delete($id);
	}


}
