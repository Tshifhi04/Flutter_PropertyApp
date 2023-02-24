import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:property_app/apartment_unit.dart';
import 'package:property_app/profile.dart';

class Apartments extends StatefulWidget {
  const Apartments({super.key});

  @override
  State<Apartments> createState() => _ApartmentsState();
}

class _ApartmentsState extends State<Apartments> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      children: 
      [



 Flexible(
  
  flex:-2, 
   child:Container(
            margin: EdgeInsets.only(top: 40.0,right:15.0,left:10.0),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
             children: [
      
       SizedBox(
       
            child:InkWell(
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  [
        
          Text(" Mr Chifhiwa Nevhuhulwi",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),
              ),
        
            
              Container(
                   width: 60,
                   height: 50,
                   decoration: BoxDecoration(
                    shape:BoxShape.circle,
                    image: DecorationImage(image: 
                    NetworkImage("https://imgs.search.brave.com/5ojA2verDiPXjxilr4o-K_0tMxont_nrp9ipsgXS85U/rs:fit:724:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5f/eUMxNzRzRUJXRUxJ/bWhtdDBzUzhnSGFF/MiZwaWQ9QXBp"),
                    fit: BoxFit.cover),
                  ),
                  ),
              ] ),onTap:(() {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Profile())));
                } 
            ),
             
           
            ),
        ),

Column(

 crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left:10),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("Apartments",style:TextStyle(color:Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold)),
                        Text("Beautiful apartments we have for you",style:TextStyle(color:Colors.black,fontSize: 15.0)),
                     ],
                   ),
                 ),
               ],



),




      ]
),



   
 ), 
 ),
Expanded(child: 
    SingleChildScrollView(
    child: Column(





 crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left:25),
                   child: Column(
                     //crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       SizedBox(height: 30,),
                       Text("My Unit Updates",style:TextStyle(color:Colors.black,fontSize: 15.0,fontWeight: FontWeight.bold)),
                     ],
                   ),
                 ),
             

// SizedBox(height: 10,),
 Container(
   margin: EdgeInsets.only(top: 3),

 child: Expanded(child: 
  
      SingleChildScrollView(
  
        scrollDirection: Axis.horizontal,
  
   child:
  
   Row(
  
          children: [
    SizedBox(width: 30,),
        SizedBox(
           
       
            child:InkWell(
          child: Container(  
           decoration: BoxDecoration
              (           
                color: Colors.amber,
                borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
              ),
                    // color: Colors.amber,
          
                     width: 200,
          
                     height: 100,
          child: Text("Rent Due"),
                   ),onTap:(() {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                } ),
        ),
        ),
        
    SizedBox(width: 30,),
                   SizedBox(
           
       
            child:InkWell(
          child: Container(  
           decoration: BoxDecoration
              (           
                color: Colors.blue,
                borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
              ),
                    // color: Colors.amber,
          
                     width: 200,
          
                     height: 100,
          child: Text("Rent Due"),
                   ),onTap:(() {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                } ),
        ),
        ),
    SizedBox(width: 30,),
                  SizedBox(
           
       
            child:InkWell(
          child: Container(  
           decoration: BoxDecoration
              (           
                color: Colors.green,
                borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
              ),
                    // color: Colors.amber,
          
                     width: 200,
          
                     height: 100,
          child: Text("Rent Due"),
                   ),onTap:(() {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                } ),
        ),
        ),
    SizedBox(width:30),
     SizedBox(
           
       
            child:InkWell(
          child: Container(  
           decoration: BoxDecoration
              (           
                color: Colors.brown,
                borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
              ),
                    // color: Colors.amber,
          
                     width: 200,
          
                     height: 100,
          child: Text("Rent Due"),
                   ),onTap:(() {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                } ),
        ),
        ),
  SizedBox(width: 30,),
                   SizedBox(
           
       
            child:InkWell(
          child: Container(  
           decoration: BoxDecoration
              (           
                color: Colors.purple,
                borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
              ),
                    // color: Colors.amber,
          
                     width: 200,
          
                     height: 100,
          child: Text("Rent Due"),
                   ),onTap:(() {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                } ),
        ),
        ),
    SizedBox(width: 30,),
          ]
  
               ),
  
       )),
 ),
SizedBox(height: 30,),
 Container(
color: Colors.amber,
width: 450,
height: 200,

 ),
 SizedBox(height: 30,),
 Container(
color: Colors.red,
width: 450,
height: 200,

 ),
  SizedBox(height: 900,),
      ]
),
 )
 )
 ]
 )
 )
   
 ;
     
  }
}