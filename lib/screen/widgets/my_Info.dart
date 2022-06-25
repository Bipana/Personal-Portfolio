import 'package:flutter/material.dart';

import '../../constants.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.2,
      child: Container(
        color: secondaryColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Column(
            children: [
              const Spacer(
                flex: 4,
              ),
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                  'assets/images/pp.jpeg',
                ),
              ),
              const Spacer(),
              Text("Bipana Karki",
                  style: Theme.of(context).textTheme.subtitle2),
              const Text(
                'A determined and ambitious individual with an interest in mobile and web application development, looking to expand my skills and do my best.',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
              ),
              const Spacer(
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
