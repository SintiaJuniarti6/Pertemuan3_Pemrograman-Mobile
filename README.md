# Pertemuan3_Pemrograman-Mobile

# Toko Online Tia 

Sebuah antarmuka (UI) aplikasi toko online sederhana yang dibangun menggunakan **Flutter**. Aplikasi ini menampilkan halaman beranda (Home Page) e-commerce dengan elemen-elemen yang responsif dan dapat di-scroll.

## Tampilan Antarmuka (UI Structure)

Aplikasi ini menggunakan `Scaffold` sebagai kerangka utama halaman dengan komponen-komponen berikut:

* **App Bar**: Bagian atas aplikasi dengan warna *cyan* dan teks judul "Toko Online Tia".
* **Profil Pengguna**: Menggunakan `Flex` dan `CircleAvatar` untuk menampilkan foto profil (dari URL) beserta teks sapaan "Hai Tia, Selamat Datang!".
* **Banner Promo**: Menggunakan widget `Stack` untuk menumpuk gambar banner promosi dan teks "FLASH SALE UP TO 50%" di atasnya.
* **Kategori Produk**: Baris horizontal (`Row`) yang berisi deretan tombol kategori (`TextButton`) berwarna merah muda (*pink accent*) seperti Sepatu, Sendal, Topi, Baju, dan Laptop.
* **Katalog Produk**: Menggunakan `GridView.count` dengan 2 kolom untuk menampilkan daftar produk. Setiap produk dibungkus dalam widget `Card` yang berisi gambar produk (diambil dari internet menggunakan `Image.network`), nama produk, dan harganya.

## Teknologi yang Digunakan

* **Framework**: Flutter
* **Bahasa**: Dart
* **Layouting Utama**: `SingleChildScrollView`, `Column`, `Row`, `Flex`, `Stack`, `GridView`.

##  Cara Menjalankan

1. Pastikan Flutter SDK sudah terinstal di komputer Anda.
2. Clone repositori ini.
3. Jalankan `flutter pub get` di terminal untuk memastikan semua dependensi siap.
4. Eksekusi kode dengan perintah `flutter run`.
