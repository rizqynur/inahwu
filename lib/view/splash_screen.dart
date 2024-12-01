import 'package:flutter/material.dart';
import 'package:inahwu_app/view/start_page.dart'; // Pastikan path ini benar

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => StartPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFe0ecfc),
              Color(0xFFc1eafc),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Image.asset(
            'assets/images/splash_screen.png', // Path gambar logo
            width: 200, // Atur ukuran gambar sesuai kebutuhan
            height: 200,
          ),
        ),
      ),
    );
  }
}
