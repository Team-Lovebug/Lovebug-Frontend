import 'package:flutter/material.dart';

class FindProjectScreen extends StatelessWidget {
  const FindProjectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 앱화면에 다양한 요소들을 그릴 수 있게 도와주는 빈 도화지
      appBar: AppBar(
        // 화면 가장 위에 바
        title: const Text('First app'),
      ),
      body: const Center(
        // 본격적인 앱 화면을 만드는 곳 // 중앙 정렬
        child: Column(
          // 요소를 세로로 배열
          children: [
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ),
      ),
    );
  }
}
