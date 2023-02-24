import 'package:flutter/material.dart';
import 'package:property_app/houses.dart';
import 'package:property_app/login.dart';
import 'package:property_app/page1.dart';
import 'package:property_app/apartments.dart';
import 'package:property_app/profile.dart';
import 'package:property_app/rooms.dart';
import 'package:property_app/splash.dart';
import 'package:property_app/register.dart';

import 'apartment_unit.dart';



void main() {
  runApp(MaterialApp(
debugShowCheckedModeBanner: false,
routes:{ 
  "/":(context) =>   Splash(),
   "/login":(context) => Login(),
   '/register':(context) => Register(),
   '/profile':(context) => Profile(),
      '/page1':(context) => Page1(),
        '/apartments':(context) => Apartments(),
        '/rooms':(context) => Rooms(),
        '/houses':(context) => Houses(),
         '/apartment_unit':(context) => Apartment_unit(),






},
  ));
}




