import 'package:flutter/material.dart';

void main()=>runApp(const HelloKD());
class HelloKD extends StatelessWidget {
  const HelloKD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  child: Text("Hello Khadija",
                    style: TextStyle(fontSize: 40,color: Colors.deepPurple),


                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



