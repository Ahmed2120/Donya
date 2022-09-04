import 'package:flutter/material.dart';

class InputContainer extends StatelessWidget {
  const InputContainer({
    Key? key,
    required this.title,
    required this.dSize,
    required TextEditingController controller,
    this.isSecure = false,
  }) : _controller = controller, super(key: key);

  final String title;
  final Size dSize;
  final TextEditingController _controller;
  final bool isSecure;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
      ),
      width: dSize.width * 0.3,
      child: TextFormField(
        controller: _controller,
        obscureText: isSecure,
        decoration: InputDecoration(
          label: Text(title, style: TextStyle(fontSize: dSize.width < 1000 ? dSize.width * 0.03 : 18,color: Colors.grey),),
          fillColor: Colors.white,
          filled: true,
          focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                  color: Colors.white, width: 2.0),
              borderRadius: BorderRadius.circular(25)),
          enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                  color: Colors.white, width: 2.0),
              borderRadius: BorderRadius.circular(25)),
        ),
        validator: (val) {
          if (_controller.text.isEmpty) {
            return '';
          }
        },
      ),
    );
  }
}