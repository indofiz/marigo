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
		if(!$this->validate([
			'destinasi' => [
				'rules' => 'required|is_unique[destinasi.destinasi]',
				'errors' => [
					'required' => '{field} harus diisi.',
					'is_unique' => '{field} sudah ada.',
				]
			],
			'image_destinasi' => [
				'rules' => 'uploaded[image_destinasi]|max_size[image_destinasi,3072]|mime_in[image_destinasi,image/jpg,image/jpeg,image/png]|is_image[image_destinasi]',
				'errors' => [
					'uploaded' => 'Gambar harus dipilih.',
					'max_size' => 'Maksimal ukuran gambar adalah 3MB.',
					'mime_in' => 'Format gambar harus JPEG,JPG,PNG.',
					'is_image' => 'File harus bentuk gambar.',
				]
			]
		]))
		{
			$validation = \Config\Services::validation();
			if ($validation->getErrors())
			{
				echo json_encode(['error' => $validation->getErrors()]);
			}
		}else{
			$image = $this->request->getFile('image_destinasi');
	        $image->move(ROOTPATH . 'public/image_destinasi');
			$data = [
				'destinasi' => $this->request->getPost('destinasi'),
				'image_destinasi' => $image->getName()
			];

			$this->destinasiModel->save($data);
				echo json_encode(['success' => 'Success Save Data']);
		}
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
