import 'package:flutter/material.dart';

class ErrorImageWidget extends StatelessWidget {
  const ErrorImageWidget();

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.error,
      size: 25,
      color: Colors.red,
    );
  }
}
