import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final String imgUrl;
  final String name;
  const Profile({
    super.key,
    required this.imgUrl,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage(imgUrl),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          name,
          style: Theme.of(context).textTheme.labelSmall,
        ),
      ],
    );
  }
}
