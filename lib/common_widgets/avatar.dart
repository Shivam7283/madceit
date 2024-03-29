import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({Key? key, required this.photoUrl, required this.radius})
      : super(key: key);
  final String? photoUrl;
  final double radius;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: Colors.black54, width: 4.0),
      ),
      child: CircleAvatar(
        child: photoUrl == null
            ? Icon(
                Icons.person,
                size: radius,
              )
            : null,
        backgroundColor: Colors.black12,
        backgroundImage: photoUrl != null ? NetworkImage(photoUrl!) : null,
        radius: radius,
      ),
    );
  }
}
