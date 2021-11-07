import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:murieta/custom_widgets/app_box_button.dart';
import 'package:murieta/custom_widgets/app_scaffold.dart';
import 'package:murieta/custom_widgets/dasboard/graphic_item.dart';
import 'package:murieta/pages/auth/settings/settings.page.dart';
import 'package:murieta/themes/app_colors.dart';
import 'package:murieta/themes/app_dimensions.dart';
import 'package:murieta/themes/app_icon.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
  var height = MediaQuery.of(context).padding.top;
  print("teste Heigth: $height");
    return AppScaffold(
      appBarText: "Murieta",
      appBarIcon: AppIcons.logo,
      appBarSuffixIcon: GestureDetector(
        onTap:  () => Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SettingsPage())),
        child: Icon(AppIcons.settings),
      ),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          padding: EdgeInsets.all(16),
          width: appWidth(context: context),
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  children: [
                    Container(
                      width: appMaxBoxWidthDashPage(context: context),
                      height: appBoxHeightDashPage(context: context),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(50),
                              child: Image.asset(
                                "assets/user_default.png",
                                width: appBoxImageSizeDashPage(context: context),
                                height: appBoxImageSizeDashPage(context: context),
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(height: 16),
                            Text(
                              "Erick Alexandre",
                              style: TextStyle(
                                fontSize: appNameFontSizeDashPage(context: context)
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    AppBoxButton(
                      content: Container(
                        width: appMaxBoxWidthDashPage(context: context),
                        height: appBoxHeightDashPage(context: context),
                        padding: EdgeInsets.all(16),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Minha Semana",
                                  style: TextStyle(
                                    fontSize: appFontSizeDashPage(context: context),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 8),
                            Row(
                              children: [
                                GraphicItem(
                                  weekday: "S", 
                                  width: appGrapgicWidthDashPage(context: context), 
                                  height: appGrapgicHeightDashPage(context: context), 
                                  percentage: 100, 
                                  fontSize: appFontSizeDashPage(context: context),
                                  color: AppColors.primary
                                ),
                                SizedBox(width: appGrapgicWidthDashPage(context: context)),
                                GraphicItem(
                                  weekday: "T", 
                                  width: appGrapgicWidthDashPage(context: context), 
                                  height: appGrapgicHeightDashPage(context: context), 
                                  percentage: 35, 
                                  fontSize: appFontSizeDashPage(context: context),
                                  color: AppColors.primary
                                ),
                                SizedBox(width: appGrapgicWidthDashPage(context: context)),
                                GraphicItem(
                                  weekday: "Q", 
                                  width: appGrapgicWidthDashPage(context: context), 
                                  height: appGrapgicHeightDashPage(context: context), 
                                  percentage: 70, 
                                  fontSize: appFontSizeDashPage(context: context),
                                  color: AppColors.primary
                                ),
                                SizedBox(width: appGrapgicWidthDashPage(context: context)),
                                GraphicItem(
                                  weekday: "Q", 
                                  width: appGrapgicWidthDashPage(context: context), 
                                  height: appGrapgicHeightDashPage(context: context), 
                                  percentage: 50, 
                                  fontSize: appFontSizeDashPage(context: context),
                                  color: AppColors.primary
                                ),
                                SizedBox(width: appGrapgicWidthDashPage(context: context)),
                                GraphicItem(
                                  weekday: "S", 
                                  width: appGrapgicWidthDashPage(context: context), 
                                  height: appGrapgicHeightDashPage(context: context), 
                                  percentage: 80, 
                                  fontSize: appFontSizeDashPage(context: context),
                                  color: AppColors.primary
                                ),
                                SizedBox(width: appGrapgicWidthDashPage(context: context)),
                                GraphicItem(
                                  weekday: "S", 
                                  width: appGrapgicWidthDashPage(context: context), 
                                  height: appGrapgicHeightDashPage(context: context), 
                                  percentage: 10, 
                                  fontSize: appFontSizeDashPage(context: context),
                                  color: AppColors.primary
                                ),
                                SizedBox(width: appGrapgicWidthDashPage(context: context)),
                                GraphicItem(
                                  weekday: "D", 
                                  width: appGrapgicWidthDashPage(context: context), 
                                  height: appGrapgicHeightDashPage(context: context), 
                                  percentage: 1, 
                                  fontSize: appFontSizeDashPage(context: context),
                                  color: AppColors.primary
                                ),                      ],
                            )
                          ],
                        ),
                      ), 
                      onTap: () => print("Tocado"), 
                      width: appMaxBoxWidthDashPage(context: context), 
                      heigth: appBoxHeightDashPage(context: context), 
                      color: AppColors.background01dp,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AppBoxButton(
                            content: Column(
                              children: [
                                Icon(
                                  AppIcons.word,
                                  color: AppColors.white,
                                  size: appIconDashPage(context: context),
                                ),
                                Text(
                                  "Minhas palavras",
                                  style: TextStyle(
                                    fontSize: appFontSizeDashPage(context: context),
                                  ),
                                ),
                              ],
                            ), 
                            onTap: () => print("Tocado"), 
                            width: appMinBoxWidthDashPage(context: context), 
                            heigth: appBoxHeightDashPage(context: context), 
                            color: AppColors.background01dp,
                          ),
                          SizedBox(width: 16),
                          AppBoxButton(
                            content: Column(
                              children: [
                                Icon(
                                  AppIcons.phrase,
                                  size: appIconDashPage(context: context),
                                ),
                                Text("Minhas frases",
                                  style: TextStyle(
                                    fontSize: appFontSizeDashPage(context: context),
                                  ),
                                ),
                              ],
                            ), 
                            onTap: () => print("Tocado"), 
                            width: appMinBoxWidthDashPage(context: context), 
                            heigth: appBoxHeightDashPage(context: context), 
                            color: AppColors.background01dp,
                          ),
                        ],
                      ),
                    ),
                    AppBoxButton(
                      content: Column(
                        children: [
                          Transform(
                            transform: Matrix4.rotationY(math.pi),
                            alignment: Alignment.center,
                            child: Transform.rotate(
                              angle: 180 * math.pi / 180,
                              child: Icon(
                                AppIcons.deck,
                                size: appIconDashPage(context: context),
                                color: AppColors.primary100,
                              ),
                            ),
                          ),
                          Text("Meus decks",
                            style: TextStyle(
                              fontSize: appFontSizeDashPage(context: context),
                              color: AppColors.primary100,
                            ),
                          ),
                        ],
                      ), 
                      onTap: () => print("Tocado"), 
                      width: appMinBoxWidthDashPage(context: context), 
                      heigth: appBoxHeightDashPage(context: context), 
                      color: AppColors.secondary,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
