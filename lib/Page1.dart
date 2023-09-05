import 'package:flutter/material.dart';
import 'Page2.dart';


class Page1 extends StatefulWidget{
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}
class _Page1State extends State<Page1>{
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome To"),
            const Text("Plan IT",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900)),
            SizedBox(
              height: size.height * 0.4,
            ),
            const Text(
              "Your Personal task management \nand planning solution",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
              textAlign: TextAlign.center,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Page2()));
              },
              child: Container(
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.symmetric(
                    vertical: 10, horizontal: 45),
                decoration: BoxDecoration(
                    color: Colors.black87,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: const Text(
                    "Let's Set Started", style: TextStyle(color: Colors.white)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
