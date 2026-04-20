import 'package:flutter/material.dart';

class IdCardScreen extends StatelessWidget {
  const IdCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Digital ID Card"),
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          margin: const EdgeInsets.all(20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          elevation: 5,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                // Profile Image
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  child: Icon(Icons.person, size: 40, color: Colors.white),
                ),

                SizedBox(height: 10),

                // Name
                Text(
                  "Md. Mahdi Hossain Hira",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                // Department
                Text(
                  "Batch: 53rd, Department of CSE",
                  style: TextStyle(color: Colors.grey),
                ),

                SizedBox(height: 10),

                Divider(),

                // ID
                ListTile(
                  leading: Icon(Icons.person_outline),
                  title: Text("ID: 2012020106"),
                ),

                // Email
                ListTile(
                  leading: Icon(Icons.email),
                  title: Text("mhh@gmail.com"),
                ),

                // Phone
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("+8801700000000"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}