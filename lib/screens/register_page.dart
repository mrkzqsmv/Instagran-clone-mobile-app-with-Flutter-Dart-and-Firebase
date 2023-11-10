import 'package:flutter/material.dart';
import 'package:instagram_clone/widgets/button_widget.dart';
import 'package:instagram_clone/widgets/text_form_field_widget.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 40),
              Image.asset('assets/images/instagram_main_logo.png'),
              const SizedBox(height: 40),
              const TextFormFieldWidget(hintText: 'username'),
              const SizedBox(height: 15),
              const TextFormFieldWidget(hintText: 'email'),
              const SizedBox(height: 15),
              const TextFormFieldWidget(hintText: 'Password'),
              const SizedBox(height: 15),
              const TextFormFieldWidget(hintText: 'Retype the password'),
              const SizedBox(height: 15),
              const TextFormFieldWidget(hintText: 'Phone number'),
              const SizedBox(height: 15),
              const ButtonWidget(text: 'Sign Up'),
            ],
          ),
        ),
      ),
    );
  }
}
