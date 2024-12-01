import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.black),
          onPressed: () {
            // Navigasi kembali
          },
        ),
        title: Text(
          'Profile',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/contoh_profil.png'),
            ),
            SizedBox(height: 10),
            Text(
              'Fatimah Az-Zahra',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey.shade800,
              ),
            ),
            Text(
              'Student',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            SizedBox(height: 30),
            ProfileInfoCard(
              icon: Icons.location_on,
              title: 'Location',
              subtitle: 'Malang, East Java',
            ),
            SizedBox(height: 10),
            ProfileInfoCard(
              icon: Icons.email,
              title: 'Email',
              subtitle: 'anonymous123@gmail.com',
            ),
            SizedBox(height: 10),
            ProfileInfoCard(
              icon: Icons.phone,
              title: 'Phone',
              subtitle: '(+62) 81230284352',
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Aksi untuk edit profil
              },
              child: Text('Edit Profile'),
              style: ElevatedButton.styleFrom(
                iconColor: Colors.blueGrey.shade100,
                overlayColor: Colors.blueGrey.shade800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileInfoCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;

  const ProfileInfoCard({
    Key? key,
    required this.icon,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(
          color: Colors.blueGrey.shade200,
        ),
      ),
      child: ListTile(
        leading: Icon(icon, color: Colors.blueGrey.shade800),
        title: Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text(subtitle),
      ),
    );
  }
}
