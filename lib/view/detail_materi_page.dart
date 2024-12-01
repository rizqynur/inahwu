import 'package:flutter/material.dart';
import 'package:inahwu_app/model/dtmateri.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailMateri extends StatelessWidget {
  final DataMateri data;

  const DetailMateri({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
        title: Text(
          data.id,
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Gambar di bagian atas
          Center(
            child: Image.asset(
              data.img,
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 20),
          // Judul Materi
          Text(
            data.judul,
            style: GoogleFonts.amiri(
              textStyle: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 20),
          // Isi Materi
          Text(
            data.isi,
            style: const TextStyle(
              fontSize: 16,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
