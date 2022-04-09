// ignore_for_file: camel_case_types
import 'package:eagle/Widgets/Custom/custom_textbox2.dart';
import 'package:eagle/Widgets/brands_name.dart';
import 'package:flutter/material.dart';

class Body_Page extends StatefulWidget {
  const Body_Page({Key? key}) : super(key: key);

  @override
  State<Body_Page> createState() => _Body_PageState();
}

class _Body_PageState extends State<Body_Page> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 45,
              margin: const EdgeInsets.only(left: 15, right: 15),
              child: const Text(
                "Hello Abrar!",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 45,
            margin: const EdgeInsets.only(left: 15, right: 15),
            child: const Text(
              "Find Your Wears",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 15,
              margin: const EdgeInsets.only(left: 15, right: 15),
              child: const CustomTextBox(
                  hint: "Search",
                  prefix:
                      Icon(Icons.search, color: Color.fromRGBO(220, 34, 34, 1)),
                  suffix: Icon(Icons.filter_list_outlined,
                      color: Color.fromRGBO(220, 34, 34, 1)))),
          const SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.only(bottom: 5, left: 15),
            child: Row(
              children: const [
                Brands_names(
                  color: Colors.white,
                  images: AssetImage("assets/gul ahmad.PNG"),
                ),
                Brands_names(
                  color: Colors.white,
                  images: AssetImage("assets/alkram.PNG"),
                ),
                Brands_names(
                  color: Colors.white,
                  images: AssetImage("assets/j.PNG"),
                ),
                Brands_names(
                  color: Colors.white,
                  images: AssetImage("assets/khaadi.PNG"),
                ),
                Brands_names(
                  color: Colors.white,
                  images: AssetImage("assets/nishat.PNG"),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.only(left: 25, right: 15, bottom: 15),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: const Text(
                    "Women's Collection",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          const Divider(
            thickness: 2,
            height: 5,
            endIndent: 50,
            indent: 15,
            color: Colors.white,
          ),
          const SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            padding: const EdgeInsets.only(bottom: 5, left: 15),
            child: Column(
              children: [
                Row(
                  children: const [
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/gul ahmad.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/gul ahmad.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/gul ahmad.PNG"),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin:
                      const EdgeInsets.only(left: 15, right: 15, bottom: 15),
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          "Men's Collection",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                const Divider(
                  thickness: 2,
                  height: 5,
                  endIndent: 50,
                  color: Colors.white,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                    Brands_names(
                      color: Colors.white,
                      images: AssetImage("assets/alkram.PNG"),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
