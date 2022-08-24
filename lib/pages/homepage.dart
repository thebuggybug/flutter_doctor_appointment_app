import 'package:doctor_app/components/card_view.dart';
import 'package:doctor_app/components/doctor_list.dart';
import 'package:doctor_app/components/quick_tabs.dart';
import 'package:doctor_app/components/search_bar.dart';
import 'package:doctor_app/components/top_bar.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              TopBar(),
              SizedBox(height: 20),
              CardView(),
              SizedBox(height: 20),
              SearchBar(),
              SizedBox(height: 20),
              QuickTabs(),
              SizedBox(height: 20),
              DoctorList(),
            ],
          ),
        ),
      ),
    );
  }
}
