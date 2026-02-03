import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/product_page.dart';
import 'pages/about_page.dart';
import 'pages/contact_page.dart';
import 'theme/app_theme.dart';

// Main entry point for the Tokoku E-Commerce App
void main() {
  runApp(const MenawarkanProdukApp());
}

class MenawarkanProdukApp extends StatelessWidget {
  const MenawarkanProdukApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tokoku - Menawarkan Produk',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/products': (context) => const ProductPage(),
        '/about': (context) => const AboutPage(),
        '/contact': (context) => const ContactPage(),
      },
    );
  }
}
