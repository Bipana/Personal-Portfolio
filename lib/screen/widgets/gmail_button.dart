import 'package:flutter/material.dart';
import 'package:my_portfolio/constants.dart';
import 'package:my_portfolio/responsive.dart';

class GmailButton extends StatelessWidget {
  const GmailButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: TextButton.styleFrom(
          backgroundColor: primaryColor,
          padding: !Responsive.isMobile(context)
              ? const EdgeInsets.symmetric(
                  horizontal: defaultPadding * 2, vertical: defaultPadding)
              : const EdgeInsets.symmetric(
                  horizontal: defaultPadding, vertical: defaultPadding / 4)
                  
                  ),
      onPressed: () {},
      child: const Text(
        'bipanakarki222@gmail.com',
        style: TextStyle(color: darkColor),
      ),
    );
  }
}
