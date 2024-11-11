import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: StorePage() // Material 앱 내에서 가장 처음 실행 될 페이지 선언~
        );
  }
}

class StorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // store page의 UI 요소 구현
    return Scaffold(); // 각 페이지에는 스캐폴드가 있어야 한다~
  }
}
