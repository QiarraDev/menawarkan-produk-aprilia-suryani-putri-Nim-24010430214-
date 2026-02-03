import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class Navbar extends StatelessWidget implements PreferredSizeWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          const Icon(Icons.shopping_bag, color: AppTheme.primaryColor, size: 30),
          const SizedBox(width: 10),
          Text(
            'QiarraDev Store',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: AppTheme.secondaryColor,
              letterSpacing: 1.2,
            ),
          ),
        ],
      ),
      actions: [
        _navItem(context, 'Beranda', '/'),
        _navItem(context, 'Produk', '/products'),
        _navItem(context, 'Tentang', '/about'),
        _navItem(context, 'Kontak', '/contact'),
        const SizedBox(width: 20),
      ],
    );
  }

  Widget _navItem(BuildContext context, String title, String route) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: TextButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, route);
        },
        child: Text(
          title,
          style: const TextStyle(
            color: AppTheme.secondaryColor,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
