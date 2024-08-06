import 'package:flutter/material.dart';
import '/screens/register_project_sreen.dart';

class MainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              _buildNavButtonFindProject(context, '프로젝트 찾기'),
              _buildNavButtonProjectRegister(context, '프로젝트 등록하기'),
              _buildNavButtonDeveloperRegister(context, '개발자 등록'),
              _buildNavButtonBoard(context, '게시판'),
              _buildNavButtonInfo(context, '내 정보'),
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
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(50);

  Widget _buildNavButtonFindProject(BuildContext context, String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildNavButtonProjectRegister(BuildContext context, String text) {
    return TextButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const RegisterProjectScreen(),
          ),
        );
      },
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildNavButtonDeveloperRegister(BuildContext context, String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildNavButtonInfo(BuildContext context, String text) {
    return TextButton(
      onPressed: () {},
      child: Text(
        text,
        style: const TextStyle(color: Colors.black),
      ),
    );
  }

  Widget _buildNavButtonBoard(BuildContext context, String text) {
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
