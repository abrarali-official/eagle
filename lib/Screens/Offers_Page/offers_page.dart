import 'package:eagle/Widgets/Custom/Custom_nav/customnav.dart';
import 'package:eagle/Widgets/notification_box.dart';
import 'package:flutter/material.dart';

class OffersPage extends StatelessWidget {
  const OffersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromRGBO(220, 34, 34, 1),
        bottomNavigationBar: const CustomNavbar(),
        appBar: AppBar(
          
            backgroundColor: const Color.fromRGBO(220, 34, 34, 1),
            elevation: 0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Padding(
                  padding:  EdgeInsets.only(left: 290),
                  child: NotificationBox(
                    number: 1,
                  ),
                )
              ],
            ),
        ),
        body: const Center(
            child: Text(
          "Offers",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
