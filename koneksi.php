<?php

//bangun koneksi ke database
$con = mysqli_connect("localhost","root","","stbi");

if (!$con)  {
  	die('Koneksi ke database gagal: ' . mysqli_error());
}



?>
