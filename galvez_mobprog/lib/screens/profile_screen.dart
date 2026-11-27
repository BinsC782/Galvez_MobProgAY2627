import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants.dart';
import '../widgets/custom_text.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        shadowColor: FB_TEXT_COLOR_WHITE,
        elevation: 2,
        title: CustomText(
          text: 'Profile',
          fontSize: ScreenUtil().setSp(25),
          color: FB_PRIMARY,
          fontFamily: 'Klavika',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/Profile.jpg'),
            ),
            SizedBox(height: ScreenUtil().setHeight(20)),
            CustomText(
              text: 'Rei Vince Aguilar Galvez',
              fontSize: ScreenUtil().setSp(20),
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            SizedBox(height: ScreenUtil().setHeight(5)),
            CustomText(
              text: 'Mobile Programming Student',
              fontSize: ScreenUtil().setSp(14),
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
