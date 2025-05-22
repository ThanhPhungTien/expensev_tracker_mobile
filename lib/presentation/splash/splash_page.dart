import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../core/router_config.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          child: Text('login'),
          onPressed: () {
            context.goNamed(RouteName.login);
          },
        ),
      ),
    );
  }
}
