import 'package:doctor_app/utilities/quick_tabs_util.dart';
import 'package:flutter/material.dart';

class QuickTabs extends StatelessWidget {
  const QuickTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          QuickTabsUtils(
              icon: "lib/assets/icons/doctor.png",
              iconName: "Make Appointment"),
          SizedBox(width: 20),
          QuickTabsUtils(
              icon: "lib/assets/icons/plus.png", iconName: "First Aid Kit"),
          SizedBox(width: 20),
          QuickTabsUtils(
              icon: "lib/assets/icons/medical.png", iconName: "Hospital"),
          SizedBox(width: 20),
          QuickTabsUtils(
              icon: "lib/assets/icons/pills.png", iconName: "Medications"),
          SizedBox(width: 20),
          QuickTabsUtils(
              icon: "lib/assets/icons/report.png", iconName: "Reports"),
        ],
      ),
    );
  }
}
