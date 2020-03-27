import 'package:flutter/material.dart';

class DrawCircle extends StatelessWidget {
  final double height;
  final double width;

  final double top, right, left, bottom;

  DrawCircle(
      {this.height, this.width, this.right, this.bottom, this.top, this.left});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      right: right,
      bottom: bottom,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(height / 2),
          border: Border.all(color: Colors.grey, width: 1.5),
        ),
      ),
    );
  }
}
