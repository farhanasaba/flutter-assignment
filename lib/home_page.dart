import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome to the class",
          style: GoogleFonts.lobster(
            fontSize: 40,
            color: Colors.purple,
          ),
        ),
      ),
    );
  }
}
