<?php 
namespace App\Controllers\Admin;
use App\Controllers\BaseController;
use App\Models\paketTourModel;
use App\Models\destinasiModel;
use App\Models\durasiModel;
use App\Models\kategoriModel;

class Paket_tour extends BaseController
{
	protected $paketTourModel;
	protected $destinasiModel;
	protected $durasiModel;
	protected $kategoriModel;
	public function __construct(){
		$this->paketTourModel = new PaketTourModel();
		$this->destinasiModel = new DestinasiModel();
		$this->durasiModel = new DurasiModel();
		$this->kategoriModel = new KategoriModel();
	}

	public function index()
	{
		$data = [
			'title' => 'Paket Tour',
			'url' => 'paket_tour',
			'sub_head' => 'Informasi Paket Tour marigo',
			'icon' => 'plane',
			'destinasi_list' => $this->destinasiModel->orderBy('destinasi_id','DESC')->findAll(),
			'durasi_list' => $this->durasiModel->orderBy('durasi_id','DESC')->findAll(),
			'kategori_list' => $this->kategoriModel->orderBy('kategori_id','DESC')->findAll(),
		];
		return view('admin/paket_tour',$data);
	}

	public function showDataTour(){

		$data = $this->paketTourModel->orderBy('tour_id','DESC')->findAll(); // Menampung value return dari fungsi getData ke variabel data
        echo json_encode($data); // Mengencode variabel data menjadi json format
	}

	public function saveDataPaket(){

		if(!$this->validate([
			'tour_judul' => [
				'rules' => 'required|is_unique[paket_tour.tour_judul]',
				'errors' => [
					'required' => '{field} harus diisi.',
					'is_unique' => '{field} sudah ada.',
				]
			],
			'tour_image' => [
				'rules' => 'uploaded[tour_image]|max_size[tour_image,3072]|mime_in[tour_image,image/jpg,image/jpeg,image/png]|is_image[tour_image]',
				'errors' => [
					'uploaded' => 'Gambar harus dipilih.',
					'max_size' => 'Maksimal ukuran gambar adalah 3MB.',
					'mime_in' => 'Format gambar harus JPEG,JPG,PNG.',
					'is_image' => 'File harus bentuk gambar.',
				]
			],
			'tour_destinasi' => [
				'rules' => 'required',
				'errors' => [
					'required' => '{field} harus diisi.'
				]
			],
			'tour_durasi' => [
				'rules' => 'required',
				'errors' => [
					'required' => '{field} harus diisi.'
				]
			],
			'tour_kategori' => [
				'rules' => 'required',
				'errors' => [
					'required' => '{field} harus diisi.'
				]
			],
			'tour_jadwal' => [
				'rules' => 'required',
				'errors' => [
					'required' => '{field} harus diisi.'
				]
			],
			'tour_fasilitas' => [
				'rules' => 'required',
				'errors' => [
					'required' => '{field} harus diisi.'
				]
			],
		]))
		{
			$validation = \Config\Services::validation();
			if ($validation->getErrors())
			{
				echo json_encode(['error' => $validation->getErrors()]);
			}
		}else{

			$image = $this->request->getFile('tour_image');
	        $image->move(ROOTPATH . 'public/image_tour');
	 		$url_title = url_title($this->request->getPost('tour_judul'),'-',true);
			$data = [
				'tour_judul' => $this->request->getPost('tour_judul'),
				'tour_url' => $url_title,
				'tour_image' => $image->getName(),
				'tour_destinasi' => $this->request->getPost('tour_destinasi'),
				'tour_durasi' => $this->request->getPost('tour_durasi'),
				'tour_kategori' => $this->request->getPost('tour_kategori'),
				'tour_jadwal' => $this->request->getPost('tour_jadwal'),
				'tour_fasilitas' => $this->request->getPost('tour_fasilitas')
			];

			$this->paketTourModel->save($data);	
			echo json_encode(['success' => 'Success insert paket tour.']);
		}

	}

	public function edit(){
		$data = [
			'durasi_id' => $this->request->getPost('id'),
			'durasi' => $this->request->getPost('durasi')
		];

		$this->paketTourModel->save($data);
	}

	public function delete(){
		$id = $this->request->getPost('id');
		$this->paketTourModel->delete($id);
	}


}
