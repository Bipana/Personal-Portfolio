import 'package:flutter/material.dart';
import 'package:my_portfolio/constants.dart';
import 'package:my_portfolio/widgets/programming_skills_animation.dart';

class ProgrammingSkills extends StatelessWidget {
  const ProgrammingSkills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Divider(),
        Padding(
          padding: EdgeInsets.only(
              top: defaultPadding / 8.5, bottom: defaultPadding),
          child: Text(
            'Programming Skills',
            style: TextStyle(color: Colors.white),
          ),
        ),
        ProgrammingSkillsAnimation(
          label: 'Flutter',
          percent: 0.78,
        ),
        ProgrammingSkillsAnimation(
          label: 'Dart',
          percent: 0.75,
        ),
         ProgrammingSkillsAnimation(
          label: 'Java',
          percent: 0.75,
        ),
        ProgrammingSkillsAnimation(
          label: 'HTML',
          percent: 0.73,
        ),
        ProgrammingSkillsAnimation(
          label: 'CSS',
          percent: 0.70,
        ),
        ProgrammingSkillsAnimation(
          label: 'C',
          percent: 0.59,
        ),
        SizedBox(height: defaultPadding / 2),
      ],
    );
  }
}
