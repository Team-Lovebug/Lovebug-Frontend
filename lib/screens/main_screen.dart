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
                _buildNavButtonFindProject(
                  '프로젝트 찾기',
                ),
                _buildNavButtonProjectRegister('프로젝트 등록하기'),
                _buildNavButtonDeveloperRegister('개발자 등록'),
                _builNavButtonBoard('게시판'),
                _buildNavButtonInfo('내 정보'),
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

  Widget _buildNavButtonFindProject(String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildNavButtonProjectRegister(String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildNavButtonDeveloperRegister(String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildNavButtonInfo(String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _builNavButtonBoard(String text) {
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
