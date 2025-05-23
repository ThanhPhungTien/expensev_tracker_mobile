import 'package:expense_tracker/application/login/login_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../core/router_config.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final keyForm = GlobalKey<FormState>();

  final nameTEC = TextEditingController();
  final passwordTEC = TextEditingController();

  final nameNode = FocusNode();
  final passwordNode = FocusNode();
  final bloc = LoginCubit();

  @override
  void dispose() {
    nameTEC.dispose();
    passwordTEC.dispose();
    nameNode.dispose();
    passwordNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Đăng nhập')),
      body: BlocBuilder<LoginCubit, LoginState>(
        bloc: bloc,
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(
              18.0,
            ).copyWith(top: MediaQuery.of(context).size.height / 5),
            child: Form(
              key: keyForm,
              child: Column(
                spacing: 12,
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextFormField(
                    controller: nameTEC,
                    focusNode: nameNode,
                    onFieldSubmitted: (value) {
                      FocusScope.of(context).requestFocus(passwordNode);
                    },
                    decoration: InputDecoration(labelText: 'Tên đăng nhập'),
                  ),
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Mật khẩu'),
                    controller: passwordTEC,
                    focusNode: passwordNode,
                  ),
                  SizedBox(height: 24),
                  SizedBox(
                    width: double.maxFinite,
                    child: FilledButton(
                      child: Text('Đăng nhập'),
                      onPressed: () {
                        context.goNamed(RouteName.home);
                      },
                    ),
                  ),
                  TextButton(onPressed: () {}, child: Text('Quên mật khẩu')),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
