import 'package:flutter/material.dart';
import 'package:instagram_clone/constants/constant_colors.dart';
import 'package:instagram_clone/widgets/button_widget.dart';
import 'package:instagram_clone/widgets/text_form_field_widget.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 40),
              textButtonwithIcon(),
              const SizedBox(height: 120),
              Image.asset('assets/images/instagram_main_logo.png'),
              const SizedBox(height: 20),
              const TextFormFieldWidget(hintText: 'm.gasimov_'),
              const SizedBox(height: 20),
              const TextFormFieldWidget(hintText: '123456789'),
              const SizedBox(height: 20),
              const ButtonWidget(text: 'Login'),
              forgetPasswordButton(),
            ],
          ),
        ),
      ),
    );
  }

  Row forgetPasswordButton() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Forget your login details'),
        TextButton(
            onPressed: () {},
            child: const Text(
              'Get help logging in.',
              style: TextStyle(color: ConstantsColors.buttonBackgroundColor),
            ))
      ],
    );
  }

  TextButton textButtonwithIcon() {
    return TextButton.icon(
      onPressed: () {},
      label: const Text(
        'English',
        style: TextStyle(color: Colors.grey),
      ),
      icon: const Icon(Icons.keyboard_arrow_down_rounded, color: Colors.grey),
    );
  }
}
