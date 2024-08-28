import 'package:flutter/material.dart';
import 'package:roamify/screens/home/components/profile.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Stories',
          style: Theme.of(context).textTheme.labelLarge,
        ),
        const SizedBox(
          height: 24,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Profile(
              imgUrl: 'assets/ic_avatar_1.jpg',
              name: 'Guy Hawkins',
            ),
            Profile(
              imgUrl: 'assets/ic_avatar_2.jpg',
              name: 'Cameron Williamson',
            ),
            Profile(
              imgUrl: 'assets/ic_avatar_3.jpg',
              name: 'Robert Fox',
            ),
          ],
        ),
      ],
    );
  }
}
