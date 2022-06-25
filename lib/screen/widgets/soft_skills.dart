import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/soft_skills_animation.dart';

import '../../constants.dart';

class SoftSkills extends StatelessWidget {
  const SoftSkills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        const Text(
          'Soft Skills',
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(height: defaultPadding / 2),
        Row(
          children: const [
            Expanded(
              child: SoftSkillsAnimation(
                label: 'Team Work',
                percent: 0.89,
              ),
            ),
            SizedBox(width: defaultPadding),
            Expanded(
              child: SoftSkillsAnimation(
                label: 'Problem Solving',
                percent: 0.78,
              ),
            ),
            SizedBox(width: defaultPadding),
            Expanded(
                child: SoftSkillsAnimation(
              label: 'Creativity',
              percent: 0.65,
            )),
          ],
        ),
        const SizedBox(height: defaultPadding / 2),
      ],
    );
  }
}
