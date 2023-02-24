import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:property_app/profile.dart';

class Houses extends StatefulWidget {
  const Houses({super.key});

  @override
  State<Houses> createState() => _HousesState();
}

class _HousesState extends State<Houses> {
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



      ]
      )
    )
      
 ),

  SizedBox(height: 5),
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(left:10),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text("Houses",style:TextStyle(color:Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold)),
                        Text("Beautiful Houses we have for you",style:TextStyle(color:Colors.black,fontSize: 15.0)),
                     ],
                   ),
                 ),
               ],
             ),















      ] 
    )
    ) ; 
  }
}