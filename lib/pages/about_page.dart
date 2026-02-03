import 'package:flutter/material.dart';
import '../widgets/navbar.dart';
import '../theme/app_theme.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Navbar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 60),
            Center(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 800),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      const Text(
                        'Tentang Kami',
                        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 40),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://images.unsplash.com/photo-152207182399e-b89e7df91c62?w=1200',
                          height: 300,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(height: 40),
                      const Text(
                        'QiarraDev adalah tim pengembang yang berdedikasi untuk membantu UMKM dan bisnis lokal beralih ke ranah digital. Kami percaya bahwa teknologi harus dapat diakses oleh semua orang dengan cara yang mudah dan efisien.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 18, height: 1.6),
                      ),
                      const SizedBox(height: 30),
                      _visionMissionSection(),
                      const SizedBox(height: 60),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _visionMissionSection() {
    return Column(
      children: [
        _infoItem('Visi', 'Menjadi mitra digital terpercaya bagi 1000 UMKM di Indonesia pada tahun 2027.'),
        const SizedBox(height: 20),
        _infoItem('Misi', 'Menyediakan solusi website dan aplikasi yang terjangkau, cepat, dan berkualitas tinggi.'),
      ],
    );
  }

  Widget _infoItem(String title, String content) {
    return Container(
      padding: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: AppTheme.primaryColor.withOpacity(0.05),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppTheme.primaryColor),
          ),
          const SizedBox(height: 10),
          Text(content, style: const TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}
