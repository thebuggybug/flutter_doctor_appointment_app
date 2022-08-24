import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Good Evening !",
              style: GoogleFonts.lato(
                fontSize: 24,
              ),
            ),
           Row(
             children: [
               Text(
                 "Rohan Manandhar ",
                 style: GoogleFonts.poppins(
                     fontSize: 32,
                     fontWeight: FontWeight.w600
                 ),
               ),
               Icon(Icons.check_circle, size: 16, color: Colors.blueAccent,)
             ],
           )
          ],
        ),
        Container(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.asset(
              "lib/assets/images/pp.jpg",
              width: 60,
            ),
          ),
        ),
      ],
    );
  }
}
