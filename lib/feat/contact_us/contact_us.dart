import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../core/constants/app_strings.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text(
            AppStrings.contactUs,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Image.asset('assets/contact.png'),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(AppStrings.email,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18, color: Colors.blue)),
              SizedBox(
                width: 10,
              ),
              Text(AppStrings.companyEmailOne,
                  textAlign: TextAlign.justify, style: TextStyle(fontSize: 16)),
              SizedBox(
                width: 10,
              ),
              // Text(AppStrings.companyEmailTwo,
              //     textAlign: TextAlign.justify, style: TextStyle(fontSize: 16))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(AppStrings.phoneNumber,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18, color: Colors.blue)),
              SizedBox(
                width: 10,
              ),
              Text(AppStrings.companyPhoneNumber,
                  textAlign: TextAlign.justify, style: TextStyle(fontSize: 16))
            ],
          ),
        ),
      ],
    );
  }
}
