import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StorePage(),
      debugShowCheckedModeBanner: false, // Material 앱 내에서 가장 처음 실행 될 페이지 선언~
    );
  }
}

class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // store page의 UI 요소 구현
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 70,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Text('Woman',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Spacer(),
                    Text('Kids',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Spacer(),
                    Text('Shoes',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                    Spacer(),
                    Text('Bag',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Image.asset(
                "assets/bag.png",
                fit: BoxFit.fill,
                width: MediaQuery.of(context).size.width,
              ),
            ),
            Expanded(
                child: Image.asset(
              "assets/shoes.png",
              fit: BoxFit.fill,
              width: MediaQuery.of(context).size.width,
            )),
          ],
        ),
      ),
    ); // 각 페이지에는 스캐폴드가 있어야 한다~
  }
}
