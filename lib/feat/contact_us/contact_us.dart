import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Text("Contact Us",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
        ),
        SizedBox(height: 10,),
        Lottie.asset('assets/lottie/contact_us.json'),
        SizedBox(height: 10,),
        Text('If you have any queries about us, You can contact us:',textAlign: TextAlign.justify,style:TextStyle(fontSize: 16)),
        Row(
          children: [
            Text('Email:',textAlign: TextAlign.justify,style:TextStyle(fontSize: 16,color: Colors.blue)),
            Text('info@gib.com.np , contact@gib.com.np',textAlign: TextAlign.justify,style:TextStyle(fontSize: 16))
          ],
        ),
        Row(
          children: [
            Text('Phone Number: ',textAlign: TextAlign.justify,style:TextStyle(fontSize: 16,color: Colors.blue)),
            Text('9861151077 ,9868710362',textAlign: TextAlign.justify,style:TextStyle(fontSize: 16))
          ],
        ),
      ],
    );
  }
}
