import 'package:flutter/material.dart';

class Page2 extends StatefulWidget{
  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2>{

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Task Board" ,style: TextStyle(color: Colors.black87, fontWeight: FontWeight.w700)),
        centerTitle: true,
        elevation: 3,
        shadowColor: Colors.black.withOpacity(0.3),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfff2f3f8),
                borderRadius: BorderRadius.circular(10)
            ),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 15,
                right: 15
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Task One", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                const Text("Your Personal task management and planning solution for planning your day, week & month"),
                Align(
                    alignment: Alignment.centerRight,
                    child: Text(DateTime.now().toString().split(".")[0])
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfff2f3f8),
                borderRadius: BorderRadius.circular(10)
            ),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 15,
                right: 15
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Task Two", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                const Text("Your Personal task management and planning solution for planning your day, week & month"),
                Align(
                    alignment: Alignment.centerRight,
                    child: Text(DateTime.now().toString().split(".")[0])
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfff2f3f8),
                borderRadius: BorderRadius.circular(10)
            ),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(
                top: 10,
                bottom: 0,
                left: 15,
                right: 15
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Task Three", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                const Text("Your Personal task management and planning solution for planning your day, week & month"),
                Align(
                    alignment: Alignment.centerRight,
                    child: Text(DateTime.now().toString().split(".")[0])
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.black,
        child: const Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
