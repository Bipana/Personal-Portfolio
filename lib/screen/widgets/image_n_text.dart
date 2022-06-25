import 'package:flutter/material.dart';
import 'package:my_portfolio/constants.dart';
import 'package:my_portfolio/responsive.dart';
import 'package:my_portfolio/screen/widgets/gmail_button.dart';

class ImageAndText extends StatelessWidget {
  const ImageAndText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: MediaQuery.of(context).size.width > 915 ? 3 : 2,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/coding.jpg',
            fit: BoxFit.cover,
          ),
          Container(color: darkColor.withOpacity(0.66)),
          Padding(
            padding: !Responsive.isMobile(context)
                ? const EdgeInsets.all(defaultPadding)
                : const EdgeInsets.symmetric(horizontal: defaultPadding),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Got a project? \n Let's talk.",
                  style: Responsive.isDesktop(context)
                      ? Theme.of(context).textTheme.headline3!.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          )
                      : Theme.of(context).textTheme.headline5!.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                ),
              
                !Responsive.isMobile(context)
                    ? const SizedBox(height: defaultPadding)
                    : const SizedBox(height: defaultPadding / 4),
                const GmailButton()
              ],
            ),
          )
        ],
      ),
    );
  }
}