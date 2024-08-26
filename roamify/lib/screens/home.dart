import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
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
    );
  }
}
