import 'package:flutter/material.dart';
import '/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final bool login = true;

  const MyApp({super.key}); // 로그인 상태를 나타내는 변수

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web Page Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: login
          ? const MainScreen()
          : const LoginScreen(), // 로그인 상태에 따라 초기 화면 설정
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // 로그인 버튼 클릭 시 처리 로직
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}
