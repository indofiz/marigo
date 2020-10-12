<?php 
namespace App\Controllers\Admin;
use App\Controllers\BaseController;
use App\Models\kategoriModel;

class Kategori extends BaseController
{
	protected $kategoriModel;
	public function __construct(){
		$this->kategoriModel = new KategoriModel();
	}

	public function index()
	{
		$data = [
			'title' => 'Kategori',
			'url' => 'kategori',
			'sub_head' => 'Informasi Kategori paket wisata marigo',
			'icon' => 'wine',
		];
		return view('admin/kategori',$data);
	}

	public function showData(){

		$data = $this->kategoriModel->orderBy('kategori_id','DESC')->findAll(); // Menampung value return dari fungsi getData ke variabel data
        echo json_encode($data); // Mengencode variabel data menjadi json format
	}

	public function saveData(){
		$data = [
			'kategori' => $this->request->getPost('kategori')
		];

		$this->kategoriModel->save($data);
	}

	public function edit(){
		$data = [
			'kategori_id' => $this->request->getPost('id'),
			'kategori' => $this->request->getPost('kategori')
		];

		$this->kategoriModel->save($data);
	}

	public function delete(){
		$id = $this->request->getPost('id');
		$this->kategoriModel->delete($id);
	}


}
