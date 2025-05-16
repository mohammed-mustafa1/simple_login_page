import 'package:flutter/material.dart';

class CustomTextForm extends StatelessWidget {
  const CustomTextForm({
    super.key,
    this.validator,
    this.onSaved,
    this.keyboardType,
    required this.hintText,
    this.secure,
  });
  final bool? secure;
  final String? Function(String? value)? validator;
  final void Function(String? value)? onSaved;
  final String hintText;
  final TextInputType? keyboardType;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: validator,
      onSaved: onSaved,
      obscureText: secure ?? false,
      keyboardType: keyboardType,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(
              color: Color(0xffFFFFFF),
              style: BorderStyle.solid,
              width: 1,
            ),
          ),
          contentPadding: EdgeInsets.all(20),
          hintText: hintText,
          hintStyle: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Color(0xffFFFFFF),
          )),
      style: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: Color(0xffFFFFFF),
      ),
    );
  }
}
