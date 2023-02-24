

import 'package:flutter/material.dart';
import 'package:property_app/houses.dart';
import 'package:property_app/login.dart';
import 'package:property_app/profile.dart';
import 'package:property_app/rooms.dart';

import 'apartments.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key,}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {

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
                       Text("Discover",style:TextStyle(color:Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold)),
                        Text("Your place to own/lease",style:TextStyle(color:Colors.black,fontSize: 15.0)),
                     ],
                   ),
                 ),
               ],
             ),
             



              SizedBox(
                height: 5,
              ),
 SizedBox(height: 10,),
 
 Row(
   children: [
     Container(
      
      height: 40.0,width: 330,
                            decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),color:Colors.grey),
                            child: Expanded(
                              child: TextField(
                                  decoration: InputDecoration(prefixIcon: Icon(Icons.search),hintText:"Locations Based search",border: InputBorder.none),
                                ),


     

       ),
          

                          ),SizedBox(width: 10,),
Stack( 
                children:[
                Icon(Icons.notifications_none,size: 40,),
                Container(
                 padding: EdgeInsets.all(5),
                  child: Text("5",style:TextStyle(color:Colors.black)),
                  decoration: BoxDecoration(
                    color: Colors.green,shape: BoxShape.circle,
                  ),
                ), 
                
                
               ]
            ),

   ],
 ),

                  SizedBox(height: 5),
 
 
                
      Expanded(child: 
    SingleChildScrollView(
    child: Column(
       children: [
                  Container(
                    child:   Text("Apartments",style:TextStyle(color:Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold)),
                  ),
                  Container(
           
            child: Text("find the apartment tailored for you",style:TextStyle(color:Colors.black,fontSize: 15.0)),
                  ),
       
        SizedBox(
                    child:InkWell(
                    child:Container(
                      margin: EdgeInsets.only(top: 5),
                         
                       decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)), color: Colors.amber,
                       image: DecorationImage(fit:BoxFit.cover,image: NetworkImage("https://cdn.pixabay.com/photo/2016/11/18/17/20/living-room-1835923_960_720.jpg"))),
                     
                      width: 390,
                      height: 250,
                    ),onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => Apartments())));
                    },
                    )
        ),
     
     
          SizedBox(height: 30),
     
                   
   Container(
                    child:   Text("Rooms for students",style:TextStyle(color:Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold)),
                  ),
                  Container(
           
            child: Text("which ever institution, we got you!",style:TextStyle(color:Colors.black,fontSize: 15.0)),
                  ),
                   SizedBox(
                    child:InkWell(
        child:          Container(
                    margin: EdgeInsets.only(top: 5),
         
                     decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)), color: Colors.amber,
                     image: DecorationImage(fit:BoxFit.cover,image: NetworkImage("https://cdn.pixabay.com/photo/2016/09/18/03/28/travel-1677347_960_720.jpg"))),
                   
                    width: 390,
                    height: 250,
                  ),
                  onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => Rooms())));
                    },
                    )
                   ),
                                SizedBox(height: 30),
 
  
      Container(
                      child:   Text("Beautiful contemplary houses ",style:TextStyle(color:Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold)),
                    ),
  
                  Container(
           
            child: Text("It cant get more modern than this!",style:TextStyle(color:Colors.black,fontSize: 15.0)),
                  ),
                  SizedBox(
                    child:InkWell(
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                           
                       decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20),bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)), color: Colors.amber,
                       image: DecorationImage(fit:BoxFit.cover,image: NetworkImage("https://cdn.pixabay.com/photo/2016/11/18/17/46/house-1836070_960_720.jpg"))),
                     
                      width: 390,
                      height: 250,
                    ),onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: ((context) => Houses())));
                    },
                    ),
                  ),
                      SizedBox(height: 60),
            
 
              ]  
       
                  ),
 
             
            )
            )
    ]
        )
        
            
            );
 

          
          





           
  }
}



       
 
  
  
        