class Product {
  final String id;
  final String name;
  final double price;
  final String description;
  final String imageUrl;
  final String category;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.description,
    required this.imageUrl,
    required this.category,
  });
}

// Mock Data
final List<Product> mockProducts = [
  Product(
    id: '1',
    name: 'Produk Digital Eksklusif',
    price: 150000,
    description: 'Akses penuh ke semua fitur premium kami selama 1 tahun.',
    imageUrl: 'https://images.unsplash.com/photo-1460925895917-afdab827c52f?w=800',
    category: 'Digital',
  ),
  Product(
    id: '2',
    name: 'Paket UMKM Maju',
    price: 500000,
    description: 'Solusi branding lengkap untuk usaha kecil menengah.',
    imageUrl: 'https://images.unsplash.com/photo-1542744173-8e7e53415bb0?w=800',
    category: 'Jasa',
  ),
  Product(
    id: '3',
    name: 'Konsultasi Bisnis Lokal',
    price: 250000,
    description: 'Sesi konsultasi 1 jam untuk strategi pemasaran digital.',
    imageUrl: 'https://images.unsplash.com/photo-1552664730-d307ca884978?w=800',
    category: 'Konsultasi',
  ),
  Product(
    id: '4',
    name: 'Aplikasi Kasir Sederhana',
    price: 750000,
    description: 'Aplikasi kasir berbasis cloud yang mudah digunakan.',
    imageUrl: 'https://images.unsplash.com/photo-1556742049-0cfed4f6a45d?w=800',
    category: 'Software',
  ),
];
