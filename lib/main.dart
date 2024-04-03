import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
      ),
      home: Scaffold(
        body: Container(
          width: 390,
          height: 844,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 80,
              ),
              Container(
                width: 390,
                height: 55,
                child: Align(
                  alignment: Alignment.center, // 상단 중앙에 위치
                  child: Text(
                    'Business card',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              ClipOval( //동그랗게만 만들어주는거임
                child: Container(
                  width: 100,
                  height: 100,
                  color: Color(0XFFF5F5F5),
                  child: Icon(Icons.person_3, size: 54, color: Color(0XFFD1D5DB),),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                child: Align(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Seungchan Shin',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text('flutter developer')
                    ],
                  ),
                ),
                width: 390,
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                margin: EdgeInsets.only(left: 16, right: 16),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(color: Color(0xFFF0F0F0), width: 1),
                        ),
                      ),
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.phone),
                          SizedBox(
                            width: 8,
                          ),
                          Text('010-1234-5678'),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(color: Color(0xFFF0F0F0), width: 1),
                        ),
                      ),
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.send),
                          SizedBox(
                            width: 8,
                          ),
                          Text('@seungchan'),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(color: Color(0xFFF0F0F0), width: 1),
                        ),
                      ),
                      height: 60,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.email),
                          SizedBox(
                            width: 8,
                          ),
                          Text('seungchan@gmail.com'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
