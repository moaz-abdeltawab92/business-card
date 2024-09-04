import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage:
                    AssetImage('images/IMG_20231127_193814_970.jpg'),
              ),
            ),
            Text(
              "Moaz Ayman",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'Lora',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Colors.grey, fontSize: 15, fontFamily: 'Lora'),
            ),
            Divider(
              color: Colors.grey,
              thickness: 3,
              indent: 40,
              endIndent: 40,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff2B475E),
                ),
                title: Text(
                  "(+20) 10 1764 5365",
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff2B475E),
                ),
                title: Text(
                  "moazayman128@gmail.com",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   decoration: BoxDecoration(
            //       color: Colors.white, borderRadius: BorderRadius.circular(8)),
            //   height: 65,
            //   child: Row(
            //     children: [
            //       Padding(
            //         padding: const EdgeInsets.only(left: 16),
            //         child: Icon(
            //           Icons.phone,
            //           size: 32,
            //           color: Color(0xff2B475E),
            //         ),
            //       ),
            //       Padding(
            //         padding: const EdgeInsets.only(left: 16),
            //         child: Text(
            //           "(+20) 10 1764 5365",
            //           style: TextStyle(
            //             fontSize: 19,
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //         color: Colors.white,
            //         borderRadius: BorderRadius.circular(8)),
            //     height: 65,
            //     // color: Colors.white,
            //     child: Row(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(left: 16),
            //           child: Icon(
            //             Icons.mail,
            //             size: 32,
            //             color: Color(0xff2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 16),
            //           child: Text(
            //             "moazayman128@gmail.com",
            //             style: TextStyle(
            //               fontSize: 19,
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}

/*Scaffold(
        backgroundColor: Color(
            0XFFD2BCD5), //لما تحط اللون جوا ال scafold هيعمل اللون ل الباكجرواند كلها*/
