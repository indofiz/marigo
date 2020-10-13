<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title><?=$title;?> - Marigo</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no" />
    <meta name="description" content="This is an example dashboard created using build-in elements and components.">
    <meta name="msapplication-tap-highlight" content="no">

<link href="<?=base_url('main.css');?>" rel="stylesheet"></head>
<body>
    <div class="app-container app-theme-white body-tabs-shadow fixed-sidebar fixed-header">
        <div class="app-header header-shadow">
            <div class="app-header__logo">
                <div class="logo-src"></div>
                <div class="header__pane ml-auto">
                    <div>
                        <button type="button" class="hamburger close-sidebar-btn hamburger--elastic" data-class="closed-sidebar">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                        </button>
                    </div>
                </div>
            </div>
            <div class="app-header__mobile-menu">
                <div>
                    <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                        <span class="hamburger-box">
                            <span class="hamburger-inner"></span>
                        </span>
                    </button>
                </div>
            </div>
            <div class="app-header__menu">
                <span>
                    <button type="button" class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                        <span class="btn-icon-wrapper">
                            <i class="fa fa-ellipsis-v fa-w-6"></i>
                        </span>
                    </button>
                </span>
            </div>    
            <div class="app-header__content">
                <div class="app-header-left">
                    <div class="search-wrapper">
                        <div class="input-holder">
                            <input type="text" class="search-input" placeholder="Type to search">
                            <button class="search-icon"><span></span></button>
                        </div>
                        <button class="close"></button>
                    </div>
                </div>
                <div class="app-header-right">
                    <div class="header-btn-lg pr-0">
                        <div class="widget-content p-0">
                            <div class="widget-content-wrapper">
                                <div class="widget-content-left">
                                    <div class="btn-group">
                                        <a data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" class="p-0 btn">
                                            <img width="42" class="rounded-circle" src="/assets/images/avatars/1.jpg" alt="">
                                            <i class="fa fa-angle-down ml-2 opacity-8"></i>
                                        </a>
                                        <div tabindex="-1" role="menu" aria-hidden="true" class="dropdown-menu dropdown-menu-right">
                                            <button type="button" tabindex="0" class="dropdown-item">User Account</button>
                                            <button type="button" tabindex="0" class="dropdown-item">Settings</button>
                                            <h6 tabindex="-1" class="dropdown-header">Header</h6>
                                            <button type="button" tabindex="0" class="dropdown-item">Actions</button>
                                            <div tabindex="-1" class="dropdown-divider"></div>
                                            <button type="button" tabindex="0" class="dropdown-item">Dividers</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="widget-content-left  ml-3 header-user-info">
                                    <div class="widget-heading">
                                        Juliansyah
                                    </div>
                                    <div class="widget-subheading">
                                        Administrator
                                    </div>
                                </div>
                                <div class="widget-content-right header-user-info ml-3">
                                    <button type="button" class="btn-shadow p-1 btn btn-primary btn-sm show-toastr-example">
                                        <i class="fa text-white fa-calendar pr-1 pl-1"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>        
                </div>
            </div>
        </div>        
        <div class="ui-theme-settings">
            <button type="button" id="TooltipDemo" class="btn-open-options btn btn-warning">
                <i class="fa fa-cog fa-w-16 fa-spin fa-2x"></i>
            </button>
            <div class="theme-settings__inner">
                <div class="scrollbar-container">
                    <div class="theme-settings__options-wrapper">
                        <h3 class="themeoptions-heading">Layout Options
                        </h3>
                        <div class="p-3">
                            <ul class="list-group">
                                <li class="list-group-item">
                                    <div class="widget-content p-0">
                                        <div class="widget-content-wrapper">
                                            <div class="widget-content-left mr-3">
                                                <div class="switch has-switch switch-container-class" data-class="fixed-header">
                                                    <div class="switch-animate switch-on">
                                                        <input type="checkbox" checked data-toggle="toggle" data-onstyle="success">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="widget-content-left">
                                                <div class="widget-heading">Fixed Header
                                                </div>
                                                <div class="widget-subheading">Makes the header top fixed, always visible!
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="widget-content p-0">
                                        <div class="widget-content-wrapper">
                                            <div class="widget-content-left mr-3">
                                                <div class="switch has-switch switch-container-class" data-class="fixed-sidebar">
                                                    <div class="switch-animate switch-on">
                                                        <input type="checkbox" checked data-toggle="toggle" data-onstyle="success">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="widget-content-left">
                                                <div class="widget-heading">Fixed Sidebar
                                                </div>
                                                <div class="widget-subheading">Makes the sidebar left fixed, always visible!
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="list-group-item">
                                    <div class="widget-content p-0">
                                        <div class="widget-content-wrapper">
                                            <div class="widget-content-left mr-3">
                                                <div class="switch has-switch switch-container-class" data-class="fixed-footer">
                                                    <div class="switch-animate switch-off">
                                                        <input type="checkbox" data-toggle="toggle" data-onstyle="success">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="widget-content-left">
                                                <div class="widget-heading">Fixed Footer
                                                </div>
                                                <div class="widget-subheading">Makes the app footer bottom fixed, always visible!
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>        
        <div class="app-main">
            <!-- SIdebar LOGO -->
                <div class="app-sidebar sidebar-shadow">
                    <div class="app-header__logo">
                        <div class="logo-src"></div>
                        <div class="header__pane ml-auto">
                            <div>
                                <button type="button" class="hamburger close-sidebar-btn hamburger--elastic" data-class="closed-sidebar">
                                    <span class="hamburger-box">
                                        <span class="hamburger-inner"></span>
                                    </span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="app-header__mobile-menu">
                        <div>
                            <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                                <span class="hamburger-box">
                                    <span class="hamburger-inner"></span>
                                </span>
                            </button>
                        </div>
                    </div>
                    <div class="app-header__menu">
                        <span>
                            <button type="button" class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                                <span class="btn-icon-wrapper">
                                    <i class="fa fa-ellipsis-v fa-w-6"></i>
                                </span>
                            </button>
                        </span>
                    </div>    <div class="scrollbar-sidebar">
                        <div class="app-sidebar__inner">
                            <ul class="vertical-nav-menu">
                                <li class="app-sidebar__heading">Dashboards</li>
                                <li>
                                    <a href="<?=base_url('admin/dashboard');?>" class="<?= $url == 'dashboard' ? 'mm-active' : NULL;?>">
                                        <i class="metismenu-icon pe-7s-rocket"></i>
                                        Dashboard
                                    </a>
                                </li>
                                <li class="app-sidebar__heading">Data Wisata</li>
                                
                                <li>
                                    <a href="<?=base_url('admin/destinasi');?>" class="<?= $url == 'destinasi' ? 'mm-active' : NULL;?>">
                                        <i class="metismenu-icon pe-7s-map-marker"></i>
                                        Destinasi
                                    </a>
                                </li>
                                <li>
                                    <a href="<?=base_url('admin/durasi');?>" class="<?= $url == 'durasi' ? 'mm-active' : NULL;?>">
                                        <i class="metismenu-icon pe-7s-timer"></i>
                                        Durasi Wisata
                                    </a>
                                </li>
                                <li>
                                    <a href="<?=base_url('admin/kategori');?>" class="<?= $url == 'kategori' ? 'mm-active' : NULL;?>">
                                        <i class="metismenu-icon pe-7s-wine"></i>
                                        Kategori Wisata
                                    </a>
                                </li>
                                <li class="app-sidebar__heading">Paket</li>
                                <li>
                                    <a href="<?=base_url('admin/paket_tour');?>" class="<?= $url == 'paket_tour' ? 'mm-active' : NULL;?>">
                                        <i class="metismenu-icon pe-7s-plane"></i>
                                        Paket Wisata
                                    </a>
                                    <a href="dashboard-boxes.html">
                                        <i class="metismenu-icon pe-7s-plus"></i>
                                        Tambah Paket Wisata
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>    
                <div class="app-main__outer">
                    <div class="app-main__inner">
                        <!-- TOP CONTENT -->
                        <div class="app-page-title">
                            <div class="page-title-wrapper">
                                <div class="page-title-heading">
                                    <div class="page-title-icon">
                                        <i class="pe-7s-<?=$icon;?> icon-gradient bg-happy-itmeo">
                                        </i>
                                    </div>
                                    <div><?=$title;?>
                                        <div class="page-title-subheading"><?=$sub_head;?>
                                        </div>
                                    </div>
                                </div>  
                            </div>
                        </div>
                        <?=$this->renderSection('content');?>
                    </div>
                    <!-- FOOTER -->
                    <div class="app-wrapper-footer">
                        <div class="app-footer">
                            <div class="app-footer__inner">
                                <div class="app-footer-left">
                                    <ul class="nav">
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                Footer Link 1
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                Footer Link 2
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="app-footer-right">
                                    <ul class="nav">
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                Footer Link 3
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:void(0);" class="nav-link">
                                                <div class="badge badge-success mr-1 ml-0">
                                                    <small>NEW</small>
                                                </div>
                                                Footer Link 4
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>    
                </div>
                <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
        </div>
    </div>

<!-- MODAL -->
<form>
<div class="modal fade" id="Modal_Edit" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-md" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modal-title"></h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
            <?=csrf_field();?>
            <div class="form-group">
                <label id="label-modal"></label>
                <input type="text" class="form-control" id="data_val_edit" placeholder="">
                <input type="hidden" class="form-control" id="dataid_val_edit">
            </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" type="submit" id="btn_update" class="btn btn-primary"><i class="fa fa-save"></i> Update</button>
      </div>
    </div>
  </div>
</div>
</form>

<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<?=base_url('assets/scripts/main.js');?>"></script>
<script type="text/javascript" src="<?=base_url('assets/sweetalert/sweetalert2.all.min.js');?>"></script>
<script type="text/javascript">

$(document).ready(function(){
    $('#destinasi').ready(function(){
        tampilData();
    });
    $('#list_paket_tour').ready(function(){
        tampilDataPaket();
    });
    $('#durasi').ready(function(){
        tampilDataDurasi();
    });
    $('#kategori').ready(function(){
        tampilDataKategori();
    });
    $('#destinasi_save').on('click',function(){
        save_destinasi();
    });
    $('#durasi_save').on('click',function(){
        save_durasi();
    });
    $('#kategori_save').on('click',function(){
        save_kategori();
    });
    $('#paket_save').on('click',function(){
        $("#paket_save").attr("disabled", "disabled");
        save_paket_tour();
    });
    function tampilDataPaket(){
        $.ajax({
            type : 'POST',
            url   : '<?php echo site_url('admin/paket_tour/showDataTour')?>',
            async : true,
            dataType : 'json',
            success : function(data){
                var html = '';
                var i;
                var no=0;
                for(i=0; i<data.length; i++){
                    no++;
                    html += '<div class="card mb-3" style="max-width: 540px;"><div class="row no-gutters">'+
                            '<div class="col-md-4">'+'<img src="'+data[i].tour_image+'" class="card-img">'+'</div>'+
                            '<div class="col-md-8"><div class="card-body">'+
                            '<h5 class="card-title">'+data[i].tour_judul+'</h5>'+
                            // '<p class="card-text">Destinasi: '+data[i].tour_destinasi+'</p>'+
                            // '<p class="card-text">Kategori: '+data[i].tour_kategori+'</p>'+
                            // '<p class="card-text"><small class="text-muted">'+data[i].tour_durasi+'</small></p>'+
                            '<button type="button" class="btn btn-success">Edit</button> '+
                            '<button type="button" class="btn btn-danger remove" data-type="paket_tour" data-id="'+data[i].tour_id+'">Hapus</button>'+
                            '</div></div>'+
                            '</div></div>';
                }
                $('#list_paket_tour').html(html);
            }

        });
    }
    function tampilData(){
        $.ajax({
            type : 'POST',
            url   : '<?php echo site_url('admin/destinasi/showData')?>',
            async : true,
            dataType : 'json',
            success : function(data){
                var html = '';
                var i;
                var no=0;
                for(i=0; i<data.length; i++){
                    no++;
                    html += '<tr>'+
                            '<th scope"row">'+no+'</th>'+
                            '<td>'+data[i].destinasi+'</td>'+
                            '<td style="text-align:right;">'+
                                '<button type="button" class="btn btn-info btn-sm item_edit" data-id="'+data[i].destinasi_id+'" data-destinasi="'+data[i].destinasi+'" data-toggle="modal" data-target="#Modal_edit"><i class="fa fa-edit"></i> Edit</button>'+' '+
                                '<a href="" class="btn btn-danger btn-sm remove" data-id="'+data[i].destinasi_id+'" data-type="destinasi"><i class="fa fa-trash"></i> Delete</a>'+
                            '</td>'+
                            '</tr>';
                }
                $('#destinasi_data').html(html);
            }

        });
    }
    function tampilDataDurasi(){
        $.ajax({
            type : 'POST',
            url   : '<?php echo site_url('admin/durasi/showData')?>',
            async : true,
            dataType : 'json',
            success : function(data){
                var html = '';
                var i;
                var no=0;
                for(i=0; i<data.length; i++){
                    no++;
                    html += '<tr>'+
                            '<th scope"row">'+no+'</th>'+
                            '<td>'+data[i].durasi+'</td>'+
                            '<td style="text-align:right;">'+
                                '<button type="button" class="btn btn-info btn-sm item_edit" data-id="'+data[i].durasi_id+'" data-durasi="'+data[i].durasi+'" data-toggle="modal" data-target="#Modal_edit"><i class="fa fa-edit"></i> Edit</button>'+' '+
                                '<a href="" class="btn btn-danger btn-sm remove" data-id="'+data[i].durasi_id+'" data-type="durasi"><i class="fa fa-trash"></i> Delete</a>'+
                            '</td>'+
                            '</tr>';
                }
                $('#durasi_data').html(html);
            }

        });
    }
    function tampilDataKategori(){
        $.ajax({
            type : 'POST',
            url   : '<?php echo site_url('admin/kategori/showData')?>',
            async : true,
            dataType : 'json',
            success : function(data){
                var html = '';
                var i;
                var no=0;
                for(i=0; i<data.length; i++){
                    no++;
                    html += '<tr>'+
                            '<th scope"row">'+no+'</th>'+
                            '<td>'+data[i].kategori+'</td>'+
                            '<td style="text-align:right;">'+
                                '<button type="button" class="btn btn-info btn-sm item_edit" data-id="'+data[i].kategori_id+'" data-kategori="'+data[i].kategori+'" data-toggle="modal" data-target="#Modal_edit"><i class="fa fa-edit"></i> Edit</button>'+' '+
                                '<a href="" class="btn btn-danger btn-sm remove" data-id="'+data[i].kategori_id+'" data-type="kategori"><i class="fa fa-trash"></i> Delete</a>'+
                            '</td>'+
                            '</tr>';
                }
                $('#kategori_data').html(html);
            }

        });
    }
    // ALERT SUCCESS
    function alert_success(jenis){
        Swal.fire({
          icon: 'success',
          title: 'Data '+jenis,
          text: 'Berhasil diedit'
        });
    }
    // SAVE DESTINASI FUNCTION
    function save_destinasi(){
        var destinasi = $('#destinasi_val').val();
        $("#destiansi_save").attr("disabled", "disabled");
        $.ajax({
            url: '<?php echo base_url('admin/destinasi/saveData');?>',
            type: 'POST',
            data: {
                destinasi: destinasi
            },
            success: function(data){
                    $("#destinasi_save").removeAttr("disabled");
                    $('#form-destinasi').find('input:text').val('');
                    tampilData();
            }

        });
        return false;
    }
    // SAVE Durasi FUNCTION
    function save_durasi(){
        var durasi = $('#durasi_val').val();
        $("#durasi_save").attr("disabled", "disabled");
        $.ajax({
            url: '<?php echo base_url('admin/durasi/saveData');?>',
            type: 'POST',
            data: {
                durasi: durasi
            },
            success: function(data){
                    $("#durasi_save").removeAttr("disabled");
                    $('#form-durasi').find('input:text').val('');
                    tampilDataDurasi();
            }

        });
        return false;
    }
    // SAVE Kategori FUNCTION
    function save_kategori(){
        var kategori = $('#kategori_val').val();
        $("#kategori_save").attr("disabled", "disabled");
        $.ajax({
            url: '<?php echo base_url('admin/kategori/saveData');?>',
            type: 'POST',
            data: {
                kategori: kategori
            },
            success: function(data){
                    $("#kategori_save").removeAttr("disabled");
                    $('#form-kategori').find('input:text').val('');
                    tampilDataKategori();
            }

        });
        return false;
    }
    function save_paket_tour(){
        var judul = $('#judul_paket').val();
        var destinasi = $('#destinasi-list').val();
        var durasi = $('#durasi-list').val();
        var kategori = $('#kategori-list').val();
        var jadwal = $('#jadwal_paket').val();
        var fasilitas = $('#fasilitas_paket').val();
        var gambar = $('#gambar_paket').val();
        $.ajax({
            url: '<?php echo base_url('admin/paket_tour/saveDataPaket');?>',
            type: 'POST',
            data: {
                tour_judul: judul, tour_destinasi: destinasi, tour_durasi: durasi,tour_kategori: kategori,tour_jadwal: jadwal,tour_fasilitas: fasilitas,tour_image: gambar
            },
            success: function(data){
                    $("#paket_save").removeAttr("disabled");
                    $('#paket_tour_form').find('input:text').val('');
                    tampilDataPaket();
                    console.log('makan');
            }
        });
        return false;
    }
    // DELETE DESTINASI FUNCTION
    function delete_paket(id){
        $.ajax({
            type : "POST",
            url  : "<?php echo site_url('admin/paket_tour/delete')?>",
            dataType : "JSON",
            data : {id:id},
            success: function(data){
            }
        });
        return false;
    }
    // DELETE DESTINASI FUNCTION
    function delete_destinasi(id){
        $.ajax({
            type : "POST",
            url  : "<?php echo site_url('admin/destinasi/delete')?>",
            dataType : "JSON",
            data : {id:id},
            success: function(data){
            }
        });
        return false;
    }
    // DELETE DURASI FUNCTION
    function delete_durasi(id){
        $.ajax({
            type : "POST",
            url  : "<?php echo site_url('admin/durasi/delete')?>",
            dataType : "JSON",
            data : {id:id},
            success: function(data){
            }
        });
        return false;
    }
    function delete_kategori(id){
        $.ajax({
            type : "POST",
            url  : "<?php echo site_url('admin/kategori/delete')?>",
            dataType : "JSON",
            data : {id:id},
            success: function(data){
            }
        });
        return false;
    }
    // Click LINK UPDATE
    $('#d_data').on('click','.item_edit',function(e){
        e.preventDefault();
        const type_data = $('#d_data').data('type');
        if (type_data == 'destinasi') {
            const destinasi = $(this).data('destinasi');
            const id = $(this).data('id');
            $('#Modal_Edit').modal('show');
            $('#data_val_edit').val(destinasi);
            $('#dataid_val_edit').val(id);
            $('#modal-title').html('Edit Destinasi');
            $('#label-modal').html('Nama Destinasi:');
        }else if(type_data == 'durasi'){
            const durasi = $(this).data('durasi');
            const id = $(this).data('id');
            $('#Modal_Edit').modal('show');
            $('#data_val_edit').val(durasi);
            $('#dataid_val_edit').val(id);
            $('#modal-title').html('Edit Durasi Paket');
            $('#label-modal').html('Lama Durasi:');
        }else if(type_data == 'kategori'){
            const kategori = $(this).data('kategori');
            const id = $(this).data('id');
            $('#Modal_Edit').modal('show');
            $('#data_val_edit').val(kategori);
            $('#dataid_val_edit').val(id);
            $('#modal-title').html('Edit Kategori Paket');
            $('#label-modal').html('Nama Kategori:');
        }
    });
    // UPDATE AJAX
    $('#btn_update').on('click',function(){
        const type_data = $('#d_data').data('type');
        const data = $('#data_val_edit').val();
        const id = $('#dataid_val_edit').val();
        if (type_data == 'destinasi') {
            $.ajax({
                url  : "<?php echo site_url('admin/destinasi/edit')?>",
                type : "POST",
                data : {id:id , destinasi:data},
                success: function(data){
                    $('#data_val_edit').val("");
                    $('#dataid_val_edit').val("");
                    $('#Modal_Edit').modal('hide');
                    tampilData();
                    alert_success(type_data);
                }
            });
            return false;
        }else if (type_data == 'durasi') {
            $.ajax({
                url  : "<?php echo site_url('admin/durasi/edit')?>",
                type : "POST",
                data : {id:id , durasi:data},
                success: function(data){
                    $('#data_val_edit').val("");
                    $('#dataid_val_edit').val("");
                    $('#Modal_Edit').modal('hide');
                    tampilDataDurasi();
                    alert_success(type_data);
                }
            });
            return false;
        }else if (type_data == 'kategori') {
            $.ajax({
                url  : "<?php echo site_url('admin/kategori/edit')?>",
                type : "POST",
                data : {id:id , kategori:data},
                success: function(data){
                    $('#data_val_edit').val("");
                    $('#dataid_val_edit').val("");
                    $('#Modal_Edit').modal('hide');
                    tampilDataDurasi();
                    alert_success(type_data);
                }
            });
            return false;
        }
    });
    // DELETE SWEET ALERT
    $(document).on('click','.remove',function(e){
        e.preventDefault();
        const id = $(this).data('id');
        const type = $(this).data('type');
        Swal.fire({
          title: 'Apakah Kamu Yakin?',
          text: "Data tidak bisa dikembalikan!",
          icon: 'warning',
          showCancelButton: true,
          confirmButtonColor: '#3085d6',
          cancelButtonColor: '#d33',
          confirmButtonText: 'Hapus Data!'
        }).then((result) => {
          if (result.value) {
            if (type == 'destinasi') {
                delete_destinasi(id);
                tampilData();
            }else if(type == 'durasi'){
                delete_durasi(id);
                tampilDataDurasi();
            }else if(type == 'kategori'){
                delete_kategori(id);
                tampilDataKategori();
            }else if(type == 'paket_tour'){
                delete_paket(id);
                tampilDataPaket();
            }
          }
        })
    });


});
</script>


    
</body>
</html>
