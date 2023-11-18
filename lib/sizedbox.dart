import 'package:flutter/material.dart';

class Height extends StatelessWidget {
  final size;
  Height({super.key, this.size});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: size);
  }
}

class Width extends StatelessWidget {
  final size;
  const Width({super.key, this.size});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
    );
  }
}
