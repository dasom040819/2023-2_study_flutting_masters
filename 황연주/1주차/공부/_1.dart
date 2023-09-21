import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      // home: Text('안녕') //텍스트 위젯
      // home: Icon(Icons.shop)  //아이콘 위젯
      // home: Image.asset('경로~~(프로젝트 폴더 안에 있어야함. 폴더에 assets로 되어있어야함.)')  //이미지 위젯
      // home: Image.asset('assets/Kimmiimyo.jpg')
      // home: SizedBox()  //박스 위젯2
      // home: Container( width: 50, height: 50, color: Colors.blue )  //단위는 LP임.  //박스 위젯1
      // home: Center(
      //   child: Container( width: 50, height: 50, color: Colors.blue )
      // )
      // home: Scaffold(
      //   appBar: AppBar(),
      //   body: Container(),
      //   bottomNavigationBar: BottomAppBar(),
      // )
        home: Scaffold(
          body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
              ]
          ),    //Row : 가로, Column : 세로
        )
    );
  }
}

