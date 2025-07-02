import 'package:flutter/material.dart';

class latihan extends StatelessWidget {
  const latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlutterLogo(size: 50,),
              FlutterLogo(size: 50,),
              FlutterLogo(size: 50,),
            ],
          ),
          FlutterLogo(size: 50,),
          FlutterLogo(size: 50,),
          FlutterLogo(size: 50,),
        ],
      ),
    );
  }
}