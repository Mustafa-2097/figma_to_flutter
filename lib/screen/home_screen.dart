import 'package:flutter/material.dart';
import '../data/app_text.dart';
import '../data/app_text_styles.dart';
import '../data/image_path.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 45),
              Center(
                child: Column(
                  children: [
                    Text(
                      AppText.text03,
                      style: MyTextStyle.textStyle24WhiteW400,
                    ),
                    Text(
                      AppText.text04,
                      style: MyTextStyle.textStyle24WhiteW400,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  AppText.text05,
                  style: MyTextStyle.textStyle24WhiteW700,
                ),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 24,
                    width: 12,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(ImagePath.left_icon),
                          fit: BoxFit.cover,
                        )
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 172,
                    width: 82,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(ImagePath.monday_bg),
                        fit: BoxFit.cover,
                      )
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 26),
                        Text(
                          AppText.text06,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                        Container(
                          height: 66,
                          width: 66,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                            image: AssetImage(ImagePath.img01),
                            fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          AppText.text08,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 172,
                    width: 82,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(ImagePath.tuesday_bg),
                        fit: BoxFit.cover,
                      )
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 26),
                        Text(
                          AppText.text07,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                        Container(
                          height: 66,
                          width: 66,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImagePath.img02),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          AppText.text09,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 172,
                    width: 82,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(ImagePath.wednesday_bg),
                          fit: BoxFit.cover,
                        )
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 26),
                        Text(
                          AppText.text07,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                        Container(
                          height: 66,
                          width: 66,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImagePath.img02),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          AppText.text010,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 172,
                    width: 82,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(ImagePath.thursday_bg),
                        fit: BoxFit.cover,
                      )
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 26),
                        Text(
                          AppText.text06,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                        Container(
                          height: 66,
                          width: 66,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImagePath.img01),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          AppText.text011,
                          style: MyTextStyle.textStyle20WhiteW500,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 24,
                    width: 12,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(ImagePath.right_icon),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                ],
              ),
              SizedBox(height: 35),
              Container(
                height: 174,
                width: 352,
                margin: EdgeInsets.only(left: 30),
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImagePath.air_quality),
                      fit: BoxFit.cover,
                    )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 20),
                        Container(
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImagePath.crosshairs),
                              fit: BoxFit.cover,
                            )
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          AppText.text012,
                          style: MyTextStyle.textStyle16WhiteW400,
                        ),
                      ],
                    ),
                    SizedBox(height: 15),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        AppText.text013,
                        style: MyTextStyle.textStyle28WhiteW600,
                      ),
                    ),
                    SizedBox(height: 15),
                    Container(
                      height: 5,
                      width: 320,
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset(ImagePath.line),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(width: 25),
                        Text(
                          AppText.text014,
                          style: MyTextStyle.textStyle18WhiteW600,
                        ),
                        SizedBox(width: 180),
                        Container(
                          height: 20,
                          width: 10,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(ImagePath.see_more_right),
                                fit: BoxFit.cover,
                              )
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(width: 35),
                  Container(
                    height: 155,
                    width: 170,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(ImagePath.sunrise),
                          fit: BoxFit.contain,
                        )
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        Row(
                          children: [
                            SizedBox(width: 10),
                            Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(ImagePath.star),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              AppText.text015,
                              style: MyTextStyle.textStyle16WhiteW400,
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Text(
                          AppText.text016,
                          style: MyTextStyle.textStyle28WhiteW600,
                        ),
                        SizedBox(height: 5),
                        Text(
                          AppText.text017,
                          style: MyTextStyle.textStyle18WhiteW600,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 155,
                    width: 170,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(ImagePath.sunrise),
                          fit: BoxFit.contain,
                        )
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        Row(
                          children: [
                            SizedBox(width: 10),
                            Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(ImagePath.star),
                                    fit: BoxFit.cover,
                                  )
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              AppText.text018,
                              style: MyTextStyle.textStyle16WhiteW400,
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              AppText.text019,
                              style: MyTextStyle.textStyle28WhiteW600,
                            ),
                            Text(
                              AppText.text020,
                              style: MyTextStyle.textStyle28WhiteW600,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
