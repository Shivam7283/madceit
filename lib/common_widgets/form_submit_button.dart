import 'package:flutter/material.dart';
import 'package:madceit/common_widgets/custom_raised_button.dart';

class FormSubmitButton extends CustomRaisedButton {
  FormSubmitButton({
    required String text,
    VoidCallback? onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
            ),
          ),
          color: Colors.blueGrey,
          borderRad: 10.0,
          onPressed: onPressed,
        );
}
