import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                _buildNavButton(
                  '프로젝트 찾기',
                ),
                _buildNavButton('프로젝트 등록하기'),
                _buildNavButton('개발자 등록'),
                _buildNavButton('게시판'),
                _buildNavButton('내 정보'),
              ],
            ),
            Row(
              children: [
                _buildActionButton('로그인'),
                const SizedBox(width: 10),
                _buildActionButton('로그아웃'),
              ],
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('메인화면 페이지'),
      ),
    );
  }

  Widget _buildNavButton(String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildActionButton(String text) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(text),
    );
  }
}
