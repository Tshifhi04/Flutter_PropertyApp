import 'package:flutter/material.dart';
import 'package:property_app/apartments.dart';
import 'package:property_app/page1.dart';
import 'package:property_app/profile.dart';

class Apartment_unit extends StatefulWidget {
  const Apartment_unit({super.key});

  @override
  State<Apartment_unit> createState() => _Apartment_unitState();
}

class _Apartment_unitState extends State<Apartment_unit> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Column
    (
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
 crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Divider(
                        height: 35,
                       
              color: Colors.black
            ),
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                      children:[ Text("My Unit",style:TextStyle(color:Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold)),
                      ],
                      
                   ),
                    Divider(
                        height: 25,
                       
              color: Colors.black
            ),

Container(
   margin: EdgeInsets.only(top: 3),

 child: Expanded(child: 
  
      SingleChildScrollView(
  
        scrollDirection: Axis.horizontal,
  
   child: IntrinsicHeight(
     child: Row(
     
            children: [
      SizedBox(width: 3,),
          SizedBox(
             
         
              child:InkWell(
            child: Container(  
             decoration: BoxDecoration
                (           
                  color: Colors.amber,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
                ),
                      // color: Colors.amber,
            
                       width: 100,
            
                       height: 80,
            child: Text("Rent Due"),
                     ),onTap:(() {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                  } ),
          ),
          ),
          
     SizedBox(width: 15,),

VerticalDivider(
     color: Colors.black,
     thickness: 2,
     width: 10,
   ),
    SizedBox(width: 15,),
                     SizedBox(
             
         
              child:InkWell(
            child: Container(  
             decoration: BoxDecoration
                (           
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
                ),
                      // color: Colors.amber,
            
                       width: 100,
            
                       height: 80,
            child: Text("Updates"),
                     ),onTap:(() {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                  } ),
          ),
          ),    
      
                
      SizedBox(width: 15,),

VerticalDivider(
     color: Colors.black,
     thickness: 2,
     width: 10,
   ),
      SizedBox(width: 15,),
                    SizedBox(
             
         
              child:InkWell(
            child: Container(  
             decoration: BoxDecoration
                (           
                  color: Colors.green,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
                ),
                      // color: Colors.amber,
            
                       width: 100,
            
                       height: 80,
            child: Text("Documentation"),
                     ),onTap:(() {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                  } ),
          ),
          ),
            SizedBox(width: 3,),
   ] ),
   )
      )
      )
),
],
),
Divider(
       height: 25,
       color: Colors.black
       ),

SizedBox(height: 3,),

Row(
  children: [
    SizedBox(width: 10,),
       InkWell(
            child: Container(  
             decoration: BoxDecoration
                (           
                  color: Colors.green,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
                ),
   // color: Colors.amber,
                child: Text("Amount Due"),

    width: 170,
    
    height: 100,
            ),onTap:(() {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                  } ),
    ),
    SizedBox(width: 30,),
     InkWell(
            child: Container(  
             decoration: BoxDecoration
                (           
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(20, 20), bottomRight:  Radius.elliptical(20, 20),topLeft:Radius.elliptical(20, 20),topRight:Radius.elliptical(20, 20)  ),
                ),
   // color: Colors.amber,
                child: Text("Maintenence"),

    width: 170,
    
    height: 100,
            ),onTap:(() {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartment_unit())));
                  } ),
    ),
  ],
),
Divider(
       height: 25,
       color: Colors.black
       ),








      ]
),



   
 ), 
 ),
 
 

  Expanded(
    
    child:Align(
        alignment: Alignment.bottomCenter,
        
       
    child: Row(

      
              children: [
                    SizedBox(width: 40,),
                Container(
            
                        height: 60,
                       width: 150,
                         
                        decoration: BoxDecoration(color: const Color.fromARGB(248, 13, 15, 52),borderRadius:  BorderRadius.circular(30)),
                  child: TextButton(
                            onPressed: (){
                 Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Apartments()),
                    ); }, //must come here
                            child:Text("Pay",style: TextStyle(fontSize: 15, color: Colors.blue),),
                            
                            ),
                ),
    SizedBox(width: 30,),
                  Container(
               
                    height: 60,
                   width: 150,
                     
                    decoration: BoxDecoration(color: const Color.fromARGB(248, 13, 15, 52),borderRadius:  BorderRadius.circular(30)),
              child: TextButton(
                        onPressed: (){
             Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Page1()),
                ); }, //must come here
                        child:Text("Back",style: TextStyle(fontSize: 15, color: Colors.blue),),
                        
                        ),
            ),
              ],
            ),
           
             
    )
  ),
 SizedBox(height: 30,),








    ])


);


      


     
   
    
  }
}