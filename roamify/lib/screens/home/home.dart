import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:roamify/screens/home/components/stories.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SvgPicture.asset(
          'assets/ic_camera.svg',
        ),
        leadingWidth: 16,
        title: const Text(
          'Roamify',
        ),
        actions: [
          SvgPicture.asset(
            'assets/ic_directs.svg',
          ),
        ],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Stories(),
            Image.asset('assets/ic_photo.jpg'),
          ],
        ),
      ),
    );
  }
}
