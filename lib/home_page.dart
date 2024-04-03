import 'package:flutter/material.dart';
import 'package:walkie_share/recording_button.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Walkie Share",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      bottomNavigationBar: TextField(

      ),
      backgroundColor: Color(0xFF191923),
      body: Center(
        child: RecordingButton(),
      ),
    );
  }
}
