import 'package:flutter/material.dart';
import '../core/constants.dart';

class CustomDialog extends StatelessWidget {
  final String? title;
  final String? message;
  final Function? onPressed;

  const CustomDialog({Key? key,
    this.title,
    this.message,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title!),
      content: Text(message!),
      actions: [
        // SUBSTITUIR POR UM ElevatedButtom
        FlatButton(
          child: Text(RESET_BUTTON_LABEL),
          onPressed: () {
            Navigator.pop(context);
            onPressed!();
          },
        ),
      ],
    );
  }
}