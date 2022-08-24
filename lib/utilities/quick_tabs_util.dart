import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuickTabsUtils extends StatelessWidget {
  final String icon;
  final String iconName;

  QuickTabsUtils({
    required this.icon,
    required this.iconName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.blueAccent[200],
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              icon,
              width: 40,
            ),
            SizedBox(
              width: 12,
            ),
            Text(
              iconName,
              style: GoogleFonts.lato(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}
