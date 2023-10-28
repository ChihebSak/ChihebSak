import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:e_commerce/Utils/AppColors.dart';
import 'package:e_commerce/Utils/TextStyle.dart';

class _LoginState extends StatefulWidget {
  const _LoginState();

  @override
  State<_LoginState> createState() => __LoginStateState();
}

class __LoginStateState extends State<_LoginState>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children:  <Widget>[
        Container(
            decoration: BoxDecoration(
          color: ColorManager.first,
        )),
        Center(
          child: Padding(
            
              padding: EdgeInsets.all(20.0),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Login',
                    style: getLabelText(color: const ColorManager.black )
                  ),
                  ]
          ),
        )
        )
      ],
    );
  }
}
