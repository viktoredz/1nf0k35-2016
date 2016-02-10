<?php
class Qrcodes extends CI_Controller {

    public function __construct(){
		parent::__construct();
		require_once(APPPATH.'third_party/phpqrcode/qrlib.php');
		$this->load->model('inventory/inv_barang_model');
	}

	function draw($id_barang=0){
		//$data = $this->inv_barang_model->get_data_barang_edit_table($id_barang,$kd_inventaris,'inv_inventaris_barang_a'); 
		$data = array(
			'Nama: Meubilair - Meja Besi/Metal',
			'Kode: 02.06.02.01.03.001.120',
			'Harga: Rp. 100.000.000',
			'Pembelian: 01-02-2010',
			'Jumlah: 12',
			);

	    $PNG_TEMP_DIR = APPPATH.'../public/temp/';
	    
	    //html PNG location prefix
	    $PNG_WEB_DIR = base_url().'public/temp/';
    	if (!file_exists($PNG_TEMP_DIR))
	        mkdir($PNG_TEMP_DIR);


	    $filename = $PNG_TEMP_DIR.$id_barang.'.png';
	    $errorCorrectionLevel = 'L';
	    $matrixPointSize = 4;

	    $text = implode("\n", $data);
	    QRcode::png($text, $filename, $errorCorrectionLevel, $matrixPointSize, 2);    
        header('Content-Type: image/png');
		readfile($PNG_WEB_DIR.basename($filename));


   	}

}
