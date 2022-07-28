import 'package:flutter/material.dart';
import 'package:myapp1/firstscreen.dart';

void main() {
  runApp(myapp());


}
class myapp extends StatelessWidget
{ @override
  Widget build(BuildContext context) {
  return MaterialApp(routes: {firstscreen.routeName:(_)=>firstscreen()},initialRoute: firstscreen.routeName,);
  }

}
