import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:iconsax/iconsax.dart';
import 'package:ionicons/ionicons.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:rent_car/colors.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          width: double.infinity,
          height: 300,
          color: Color.fromRGBO(15, 24, 53, 100),
          child: Padding(
            padding: const EdgeInsets.only(top: 60, left: 15, right: 15),
            child: Column(children: [
              Row(
                children: [
                  Text(
                    'Hula Samingan',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: Colors.indigo, width: 1)),
                      child: ImageIcon(
                        AssetImage('assets/image/25.png'),
                        size: 15,
                        color: Colors.white,
                      ))
                ],
              )
            ]),
          ),
        )
      ],
    ));
  }
}
