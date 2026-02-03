Website E-Commerce Sederhana (Flutter)
1. Pendahuluan

Dokumen ini merupakan dokumentasi sistem untuk Website E-Commerce sederhana dengan topik Menawarkan Produk yang dibangun menggunakan **Flutter Web**. Dokumen ini bertujuan sebagai panduan teknis dan non-teknis bagi pemilik website, pengelola, maupun pihak pengembang.

2. Ruang Lingkup Sistem

Sistem ini mencakup:
- Website responsive berbasis Flutter Web.
- Manajemen produk dinamis (Fetch data via API/Google Sheets).
- Pemesanan melalui layanan pihak ketiga (WhatsApp, Form).

Sistem ini tidak mencakup:
- Sistem pembayaran otomatis (Payment Gateway).
- Manajemen stok real-time (Inventory System).
- Akun pengguna kompleks (Login melalui pihak admin saja atau publik tanpa login).

3. Deskripsi Umum Sistem

Website berfungsi sebagai etalase digital yang interaktif. Penggunaan Flutter memungkinkan transisi yang mulus dan tampilan UI yang lebih premium dibandingkan tools standar. Konsumen dapat melihat katalog, detail produk, dan langsung diarahkan ke media pemesanan.

4. Peran Pengguna
4.1 Admin

Hak akses:
- Mengelola data produk pada Google Sheets/Database.
- Update asset gambar pada cloud storage.
- Deploy pembaruan aplikasi Flutter.

4.2 Pengunjung

Hak akses:
- Menjelajahi halaman (Home, Produk, Tentang Kami, Kontak).
- Mencari dan memfilter produk sederhana.
- Melakukan pemesanan via integrasi link.

5. Modul Sistem
5.1 Modul Halaman Utama (Home)

Fungsi:
- Brand identification dan navigasi awal.
Output:
- Widget Banner Slide/Hero.
- Preview kategori unggulan.

5.2 Modul Katalog Produk

Fungsi:
- Menampilkan data produk secara dinamis.
Input:
- Data JSON dari Google Sheets atau API.
Output:
- Grid view produk.
- Detail View (Popup/Page).

5.3 Modul Tentang Kami

Fungsi:
- Memberikan informasi latar belakang usaha untuk branding.
Output:
- Teks deskriptif, Visi & Misi, serta Gallery usaha.

5.4 Modul Pemesanan

Fungsi:
- Menghubungkan user ke admin untuk transaksi.
Media:
- WhatsApp API (send message).
- Link Google Form / Marketplace.

5.5 Modul Kontak

Fungsi:
- Menyediakan akses komunikasi langsung.
Output:
- Click-to-call/WhatsApp.
- Email integration.
- Map Widget (Location).