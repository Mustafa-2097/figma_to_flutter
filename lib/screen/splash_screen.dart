import 'package:figma_to_flutter/data/app_button_styles.dart';
import 'package:figma_to_flutter/data/app_text.dart';
import 'package:figma_to_flutter/data/image_path.dart';
import 'package:flutter/material.dart';
import '../data/app_text_styles.dart';
import 'home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(ImagePath.background),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: screenHeight * 0.47, // for 428px --> 428/878 = 48%
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(ImagePath.sun_rain),
                    fit: BoxFit.contain
                  ),
                ),
              ),
              SizedBox(height: screenHeight * 0.057), // for 50px --> 50/878 = 5.7%
              Text(
                AppText.text01,
                style: MyTextStyle.textStyle64WhiteW700,
                textAlign: TextAlign.center,
              ),
              Text(
                AppText.text02,
                style: MyTextStyle.textStyle64YellowW500,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: screenHeight * 0.057), // for 50px
              SizedBox(
                width: screenWidth * 0.7,
                height: screenHeight * 0.08,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  style: MyButtonStyle.buttonStyle,
                  child: Text(
                    AppText.buttontext,
                    style: MyTextStyle.textStyle28YellowW700,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
