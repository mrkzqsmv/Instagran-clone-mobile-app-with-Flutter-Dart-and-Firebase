import 'package:flutter/material.dart';
import 'package:instagram_clone/constants/constant_colors.dart';

class ButtonWidget extends StatefulWidget {
  final String text;
  const ButtonWidget({super.key, required this.text});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
          color: ConstantsColors.buttonBackgroundColor,
          borderRadius: BorderRadius.circular(10),
        ),
        width: MediaQuery.of(context).size.width,
        height: 50,
        child: Center(
            child: Text(
          widget.text,
          style: const TextStyle(color: Colors.white),
        )),
      ),
    );
  }
}
