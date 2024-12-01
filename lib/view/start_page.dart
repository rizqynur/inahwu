import 'package:flutter/material.dart';
import 'package:inahwu_app/view/login_page.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Mendapatkan ukuran layar
    final screenWidth = MediaQuery.of(context).size.width;

    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFe0ecfc),
                Color(0xFFc1eafc),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Logo atau ikon di bagian atas
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/logo.png', // Tambahkan gambar logo
                        height: screenWidth * 0.2,
                      ),
                      SizedBox(height: 10),
                      Text(
                        'iNahwu',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: screenWidth * 0.08, // Ukuran teks besar
                          color: Colors.blueGrey[900],
                        ),
                      ),
                      Text(
                        'Quick Nahwu Learning',
                        style: TextStyle(
                          fontSize: screenWidth * 0.04, // Ukuran subtitle
                          color: Colors.blueGrey[700],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                // Gambar pria membaca di buku
                Image.asset(
                  'assets/images/reading_books.png', // Tambahkan gambar yang sesuai
                  height: screenWidth * 0.5,
                ),
                SizedBox(height: 50),
                // Tombol "Get Started"
                SizedBox(
                  width: screenWidth * 0.6,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator push to LoginPage
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      backgroundColor: Color(0xFF1E3A8A), // Sesuaikan warna
                    ),
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: screenWidth * 0.05,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
