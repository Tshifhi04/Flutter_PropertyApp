import 'dart:async';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

 @override
void initState() 
{
  // ignore: todo
  //TODO: impliment initstate
  startTimer();
  super.initState();
  
}
  startTimer() 
  {
      var duration = Duration(seconds: 5);   // 4 seconds base loading time
      return Timer (duration,route);
  }

  route()
  {
    Navigator.of(context).pushReplacementNamed('/login');
  }

  @override
  Widget build(BuildContext context) 
  {
    return Container(
       color: Color.fromARGB(156, 5, 49, 103),//base color theme Color.fromARGB(156, 5, 49, 103)(goes with the Logo)
        child: Container(
      child: Image.asset("assets/images/big_logo.gif")

      
        )
    );
  }
  
 

 
}