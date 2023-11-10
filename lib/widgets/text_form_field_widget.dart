import 'package:flutter/material.dart';
import 'package:instagram_clone/constants/constant_colors.dart';

class TextFormFieldWidget extends StatefulWidget {
  final String hintText;
  const TextFormFieldWidget({
    super.key,
    required this.hintText,
  });

  @override
  State<TextFormFieldWidget> createState() => _TextFormFieldWidgetState();
}

class _TextFormFieldWidgetState extends State<TextFormFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: widget.hintText,
        hintStyle: const TextStyle(color: Colors.black),
        filled: true,
        fillColor: ConstantsColors.textFormFieldBackgroundColor,
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
