import 'package:flutter/material.dart';

import '../../../core/resources/colors.dart';
import '../../../core/resources/dimensions.dart';

class SplashSection extends StatelessWidget {
  const SplashSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(99),
            bottomRight: Radius.circular(99)
          ),
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              CustomColors.primaryColor,
              CustomColors.secondaryColor
            ],
            stops: [
              0.59,
              0.97
            ]
          )
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Linked",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 2),
              padding: const EdgeInsets.symmetric(horizontal: smallSpacing),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                shape: BoxShape.rectangle
              ),
              child: const Text(
                "In",
                style: TextStyle(
                  color: CustomColors.primaryColor,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}