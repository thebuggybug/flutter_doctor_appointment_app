import 'package:doctor_app/utilities/doctor_list_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DoctorList extends StatelessWidget {
  const DoctorList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Doctors List",
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 22)),
             Row(
               children: [
                 Text(
                   "See all ",
                   style: GoogleFonts.lato(
                       color: Colors.grey.shade600,
                       fontWeight: FontWeight.w400,
                       fontSize: 16),
                 ),
                 Icon(Icons.arrow_forward_ios, size: 16,color: Colors.grey.shade600,)
               ],
             )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DoctorListUtil(
                  doctorName: "Dr.Godatta Prasad",
                  ratings: "4.6",
                  role_n_year: "Heart Surgeon, 7 years",
                  image: "lib/assets/images/godatta.png",
                ),
                DoctorListUtil(
                  doctorName: "Dr. Asha Shrestha",
                  ratings: " 4.9",
                  role_n_year: "Physician, 12 years",
                  image: "lib/assets/images/asha.jpg",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
