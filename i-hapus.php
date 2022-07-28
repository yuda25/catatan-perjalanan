<?php 

$id = $_GET['id'];

//include(dbconnect.php);
include('i-koneksi.php');

//query hapus
$query = "DELETE FROM tb_perjalanan WHERE id = '$id' ";

if (mysqli_query($conn , $query)) {
	# redirect ke index.php
	
	header("location:i-catatan.php");
}
else{
	echo "ERROR, data gagal dihapus". mysqli_error($conn);
}

mysqli_close($conn);
?>