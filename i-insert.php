<?php
//add dbconnect
include('i-koneksi.php');

$id = $_POST['id'];
$nama = $_POST['nama'];
$nik = $_POST['nik'];
$tanggal = $_POST['tanggal'];
$tujuan = $_POST['tujuan'];
$catatan = $_POST['catatan'];

//query
$query =  "INSERT INTO tb_perjalanan(nama , nik , tanggal , tujuan , catatan) VALUES('$nama' , '$nik' , '$tanggal' , '$tujuan' , '$catatan')";

if (mysqli_query($conn , $query)) {
	# code redicet setelah insert ke index
	header("location:i-catatan.php");
}
else{
	echo "ERROR, tidak berhasil". mysqli_error($conn);
}

mysqli_close($conn);
?>