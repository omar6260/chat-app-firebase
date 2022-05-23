import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({Key? key, this.clo, this.text, @required this.pressed})
      : super(key: key);

  final Color? clo;
  final String? text;
  final Function? pressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: clo,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: () {
            pressed;
          },
          minWidth: 200.0,
          height: 42,
          child: Text(text.toString()),
        ),
      ),
    );
  }
}
