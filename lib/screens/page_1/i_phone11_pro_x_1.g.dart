import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class IPhone11ProX1 extends StatefulWidget {
  const IPhone11ProX1({
    Key? key,
  }) : super(key: key);
  @override
  _IPhone11ProX1 createState() => _IPhone11ProX1();
}

class _IPhone11ProX1 extends State<IPhone11ProX1> {
  _IPhone11ProX1();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 90.0,
          child: Container(
            width: 375.000,
            height: 90.000,
            decoration: BoxDecoration(
              color: Color(0xff986f6f),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 20.0,
          width: 336.0,
          top: 17.0,
          height: 56.0,
          child: Container(
              width: 336.000,
              height: 56.000,
              child: AutoSizeText(
                'KHALEEL TECH ',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 48,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
