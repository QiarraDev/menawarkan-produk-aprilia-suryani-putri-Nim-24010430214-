1. Overview

Website ini merupakan aplikasi e-commerce sederhana berbasis **Flutter** dengan fokus utama menawarkan produk kepada pengguna. Sistem dirancang sebagai etalase digital yang memungkinkan pengunjung melihat produk dan melakukan pemesanan melalui integrasi pihak ketiga seperti WhatsApp, Google Form, atau Marketplace.

Website ini cocok untuk:
    - UMKM
    - Toko makanan & minuman
    - Produk digital
    - Bisnis lokal

2. Tujuan Sistem:

    - Menyediakan platform modern menggunakan Flutter untuk menampilkan produk.
    - Mempermudah pelanggan melihat detail produk dengan UI yang responsif.
    - Mengarahkan pelanggan ke proses pemesanan dengan tombol aksi yang jelas.
    - Meningkatkan kepercayaan dan branding profesional.

3. Arsitektur & Teknologi
    - **Frontend:** Flutter Web (Dart)
    - **Backend:** Google Sheets API / Firebase (Opsional untuk data produk)
    - **Hosting:** Firebase Hosting / GitHub Pages

4. Peran Pengguna
4.1 Admin
    - Mengelola data produk (via Sheets/Backend)
    - Memperbarui konten website
4.2 Pengunjung
    - Menjelajahi kategori dan produk
    - Melakukan pemesanan via WhatsApp/Form

5. Struktur Halaman & Komponen
5.1 Halaman Home (Beranda)

Fungsi:
- Menampilkan branding utama
- Menarik perhatian pengunjung dengan Banner/Hero section
- Akses cepat ke katalog produk

Komponen:
- Navbar & Brand Logo
- Hero Section (Banner Dinamis)
- Seksi Keunggulan (Value Proposition)
- Tombol Call to Action (Lihat Produk)

5.2 Halaman Katalog Produk

Fungsi:
- Menampilkan daftar produk secara grid/list
- Menyediakan filter atau kategori sederhana

Komponen:
- Product Card (Gambar, Nama, Harga)
- Detail Modal/Page (Deskripsi Lengkap)
- Tombol Beli/Pesan (Link ke WhatsApp/Form)

5.3 Halaman Tentang Kami

Fungsi:
- Menjelaskan profil usaha dan visi misi
- Membangun personal connection dengan pelanggan

Komponen:
- Deskripsi usaha
- Visi & Misi
- Gallery/Foto tim (opsional)

5.4 Halaman Kontak

Fungsi:
- Media komunikasi dan lokasi fisik

Komponen:
- Integrasi WhatsApp Button
- Informasi Email
- Alamat & Embedded Google Maps (Widget)