import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {super.key, this.hintText, this.onChanged, this.absecureText = false});
  String? hintText;
  Function(String)? onChanged;
  bool? absecureText;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: absecureText!,
      onChanged: onChanged,
      validator: (data) {
        if (data!.isEmpty) {
          return "Field is required!";
        }
      },
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.black, fontSize: 18),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
        ),
      ),
    );
  }
}
