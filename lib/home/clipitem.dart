import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class clipitem extends StatelessWidget {
  const clipitem({
    super.key,
    required this.image,
    required this.title,
  });
  final String image, title;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipPath(
          clipper: WavyCircleClipper(50),
          child: Container(
            width: 60,
            height: 60,
            color: Colors.white,
            child: Image(
              image: AssetImage(
                image,
              ),
            ),
          ),
        ),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
