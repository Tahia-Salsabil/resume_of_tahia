import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resume"),
      ),
      body: Column(
        children: [
          Image.asset("assets/imaging/resume_pic.jpg",width: 200,height: 200),
          Text("Tahia Salsabil"),
          Text("01822867464"),
          Text("tahiasalsabil777@gmail.com"),
        ],
      ),
    );
  }
}
