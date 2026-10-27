import 'package:flutter/material.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Student Profile',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Profile avatar
                const Center(
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: Colors.blueAccent,
                    child: Text(
                      'EA',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // Student name
                const Text(
                  'Exequiel Arco',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),

                // Student course
                const Text(
                  'BSIT',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, color: Colors.black54),
                ),

                const SizedBox(height: 16),

                // Student information card
                const Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.badge, color: Colors.indigo),
                        title: Text(
                          'Student Number',
                          style: TextStyle(fontSize: 21),
                        ),
                        subtitle: Text(
                          '554948',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),

                      Divider(height: 1),

                      ListTile(
                        leading: Icon(Icons.school, color: Colors.indigo),
                        title: Text(
                          'Year Level & Section',
                          style: TextStyle(fontSize: 21),
                        ),
                        subtitle: Text(
                          '3rd Year - CCE106',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ],
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
