import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.blue.shade100,
        borderRadius: BorderRadius.circular(16),
      ),
      height: 200,
      /////
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(0),
            // width: 180,
            height: 100,
            child: Lottie.network(
              "https://assets1.lottiefiles.com/packages/lf20_pcqghvjn.json",
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(
            width: 40,
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Hello ",
                      style: GoogleFonts.lato(fontSize: 22),
                    ),
                    Text(
                      "Rohan !",
                      style: GoogleFonts.poppins(
                          fontSize: 22, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  "How are you feeling today ? Let me know if you need any help.",
                  style: GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  // width: 100,
                  // height: 40,
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.blue.shade500,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Lets Go ",
                          style: GoogleFonts.poppins(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                      Icon(Icons.arrow_forward_ios, color: Colors.white, size: 20,)
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
