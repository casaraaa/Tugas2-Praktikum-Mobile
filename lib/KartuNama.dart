import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KartuNama extends StatelessWidget {
  const KartuNama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child:Center(
          child: Column(
          mainAxisAlignment: .center,
          children: [
            const CircleAvatar(
              radius: 85,
              backgroundImage: AssetImage('assets/images/jakee.jpg'),
            ),
            Text(
              'JAKE SHIM',
              style: GoogleFonts.montserrat(
                fontSize: 20,
                color: Colors.black,
                fontWeight: .bold,
              ),
            ),
            Text(
              'IDOL',
              style: GoogleFonts.montserrat(
                fontSize: 20,
                color: Colors.black,
                letterSpacing: 5,
                fontWeight: .bold,

              ),
            ),
            const SizedBox(
              height: 5,
              width: 300,
              child: Divider(
                color: Color.fromARGB(255, 245, 210, 242),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10, 
                horizontal: 20
                ),
              child: ListTile(
                leading: const Icon(Icons.phone_android,
                  color: Color.fromARGB(255, 245, 210, 242),
                ),
                title: Text(
                  '0897772222',
                  style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 104, 10, 63),
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10, 
                horizontal: 20
                ),
              child: ListTile(
                leading: const Icon(Icons.email_outlined,
                  color: Color.fromARGB(255, 245, 210, 242),
                ),
                title: Text(
                  'jake@gmail.com',
                  style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 104, 10, 63),
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 20
                 ),
              child: ListTile(
                leading: const Icon(Icons.facebook_outlined,
                  color: Color.fromARGB(255, 245, 210, 242),
                ),
                title: Text(
                  '@jkjk',
                  style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 104, 10, 63),
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10, 
                horizontal: 20
                ),
              child: ListTile(
                leading: const Icon(
                  Icons.tiktok,
                  color: Color.fromARGB(255, 245, 210, 242),
                ),
                title: Text(
                  '@jkjk',
                  style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 104, 10, 63),  
                   ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}