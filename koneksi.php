<?php
$koneksi = new mysqli("localhost", "root", "", "stbiuud");
if ($koneksi->connect_error) {
    echo "Gagal melakukan koneksi ke database: " . $koneksi->connect_error;
}
?>