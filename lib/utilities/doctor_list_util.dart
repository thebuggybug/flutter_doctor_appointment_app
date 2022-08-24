import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DoctorListUtil extends StatelessWidget {
  final String doctorName;
  final String role_n_year;
  final String ratings;
  final String image;

  const DoctorListUtil({
    required this.doctorName,
    required this.ratings,
    required this.role_n_year,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.grey[100],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.asset(
              image,
              width: 180,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            doctorName,
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          Text(
            role_n_year,
            style: GoogleFonts.lato(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.orange[400],
              ),
              Text( ratings, style: GoogleFonts.lato(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),),
            ],
          ),
        ],
      ),
    );
  }
}
