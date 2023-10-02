import 'package:blu_bank_ui/widget/login/custom_double_text_field.dart';
import 'package:flutter/material.dart';

class LoginTextField extends StatelessWidget {
  const LoginTextField({
    super.key,
    required this.usernameCtl,
    required this.passwordCtl,
  });

  final TextEditingController usernameCtl;
  final TextEditingController passwordCtl;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.blueGrey[50],
        ),
        child: Column(children: [
          customDoubleTextFiled(
            hintText: 'نام کاربری',
            controller: usernameCtl,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            height: 1,
            color: Colors.blueGrey[200],
          ),
          customDoubleTextFiled(
            hintText: 'رمز عبور',
            controller: passwordCtl,
          ),
        ]),
      ),
    );
  }
}
