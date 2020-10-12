<?php 
namespace App\Controllers\Admin;
use App\Controllers\BaseController;

class Dashboard extends BaseController
{
	public function index()
	{
		$data = [
			'title' => 'Dashboard - Marigo',
			'url' => 'dashboard'
		];
		return view('admin/dashboard',$data);
	}


}
