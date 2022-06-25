import 'package:flutter/material.dart';
import 'package:my_portfolio/constants.dart';
import 'package:my_portfolio/screen/widgets/ProgrammingSkills.dart';
import 'package:my_portfolio/screen/widgets/contact_me.dart';
import 'package:my_portfolio/screen/widgets/cv_download.dart';
import 'package:my_portfolio/screen/widgets/location_detail.dart';
import 'package:my_portfolio/screen/widgets/my_Info.dart';
import 'package:my_portfolio/screen/widgets/soft_skills.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            const MyInfo(),
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(defaultPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    LocationDetail(
                      title: 'Country :',
                      name: 'Nepal',
                    ),
                    LocationDetail(
                      title: 'City :',
                      name: 'Kathmandu',
                    ),
                    LocationDetail(
                      title: 'Age :',
                      name: '22',
                    ),
                    SoftSkills(),
                    ProgrammingSkills(),
                    Divider(),
                    TextButon(),
                    ContactMe(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
