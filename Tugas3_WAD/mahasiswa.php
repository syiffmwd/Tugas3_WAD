<?php
// Koneksi ke database
$host = 'localhost';
$user = 'root'; // Ganti dengan username database Anda
$pass = ''; // Ganti dengan password database Anda
$dbname = 'phpdasar';

$conn = new mysqli($host, $user, $pass, $dbname);

// Periksa koneksi
if ($conn->connect_error) {
    die("Koneksi Gagal: " . $conn->connect_error);
}

// Ambil data dari formulir
$nama = $_POST['nama'];
$nim = $_POST['nim'];
$email = $_POST['email'];
$jurusan = $_POST['jurusan'];
$gambar = $_POST['gambar'];

// Query untuk menyimpan data ke database
$query = "INSERT INTO mahasiswa (Nama, NIM, Email, Jurusan, Gambar) VALUES ('$nama', '$nim', '$email', '$jurusan', '$gambar')";

// Eksekusi query
if ($conn->query($query) === TRUE) {
    echo "Data mahasiswa berhasil ditambahkan.";
} else {
    echo "Error: " . $query . "<br>" . $conn->error;
}

// Tutup koneksi
$conn->close();
?>