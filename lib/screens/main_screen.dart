import 'package:flutter/material.dart';
import 'package:lovebug_frontend/widgets/main_appbar.dart';

import '/screens/register_project_sreen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MainAppBar(),
      body: Center(
        child: Text('메인화면 페이지'),
      ),
    );
  }
}
