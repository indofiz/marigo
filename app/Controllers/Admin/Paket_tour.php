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
		$data = [
			'tour_judul' => $this->request->getPost('tour_judul'),
			'tour_url' => 'aarr',
			'tour_image' => 'aarrrr',
			'tour_destinasi' => $this->request->getPost('tour_destinasi'),
			'tour_durasi' => $this->request->getPost('tour_durasi'),
			'tour_kategori' => $this->request->getPost('tour_kategori'),
			'tour_jadwal' => $this->request->getPost('tour_jadwal'),
			'tour_fasilitas' => $this->request->getPost('tour_fasilitas')
		];

		$this->paketTourModel->save($data);
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
