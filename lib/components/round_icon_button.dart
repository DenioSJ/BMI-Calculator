import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: () {},
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}

//class RoundIconButton extends StatefulWidget {
//  @override
//  _RoundIconButtonState createState() => _RoundIconButtonState();
//}
//
//class _RoundIconButtonState extends State<RoundIconButton> {
//
//  _RoundIconButtonState({@required this.icon, @required this.onPressed});
//
//  final IconData icon;
//  final Function onPressed;
//
//  @override
//  Widget build(BuildContext context) {
//    return RawMaterialButton(
//      child: Icon(icon),
//      onPressed: () {},
//      elevation: 0.0,
//      constraints: BoxConstraints.tightFor(
//        width: 56.0,
//        height: 56.0,
//      ),
//      shape: CircleBorder(),
//      fillColor: Color(0xFF4C4F5E),
//    );
//  }
//}


