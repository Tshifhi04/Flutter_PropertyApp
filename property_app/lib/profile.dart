import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:property_app/page1.dart';

import 'login.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key,}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
   var text;
   return Scaffold(
     body: Column
    (
      children: 
      [

              Expanded(
                child:SingleChildScrollView(
    child: Column(
      children: [
            Center(
                     child:   Container(
                        margin: EdgeInsets.only(top: 50.0),
                          width: 200,
                                  height: 130,
                           decoration: BoxDecoration(
                                    shape:BoxShape.circle,
                                    image: DecorationImage(image: 
                                    NetworkImage("https://imgs.search.brave.com/5ojA2verDiPXjxilr4o-K_0tMxont_nrp9ipsgXS85U/rs:fit:724:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5f/eUMxNzRzRUJXRUxJ/bWhtdDBzUzhnSGFF/MiZwaWQ9QXBp"),
                                    fit: BoxFit.cover),
                          
                        
                        ),
                          ),
        
                  ),
                  SizedBox(height: 10,),
                  
                  Container(
           
            child: Text("My Profile",style:TextStyle(color:Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold)),
                  ),
                 
  SizedBox(height: 40,),

          
            
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Title:    Mr"),

           
         
           SizedBox(height: 20,),
          Text("Username:   Tshifhiwa04"),
           SizedBox(height: 20,),
          Text("name:   Tshifhiwa"),
           SizedBox(height: 20,),
          Text("Surname:    Nevhuhulwi"),
           SizedBox(height: 20,),
          Text("email:    TshifhiwaNevhuhulwi@gmail.com"),
           SizedBox(height: 20,),
          Text("AddressLine 1:    Thohoyandou - G"),
           SizedBox(height: 20,),
          Text("AddressLine 2:    290 cul de sac street"),
           SizedBox(height: 20,),
          Text("Postal Code:    0950"),
          SizedBox(height: 20,),
          Text("Phone number:   0818284385"),
           SizedBox(height: 20,),
          Text("Role:   User"),
          SizedBox(height: 30,),
                ],
              ),
          Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
          
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
                    MaterialPageRoute(builder: (context) => const Login()),
                  ); }, //must come here
                          child:Text("Edit Profile",style: TextStyle(fontSize: 20, color: Colors.blue),),
                          
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
                      child:Text("Home",style: TextStyle(fontSize: 20, color: Colors.blue),),
                      
                      ),
          ),
            ],
          ),
        
         


       inputStyle("Title","Mr/Miss/Mrs"),
        inputStyle("username","Enter your Username"),
        inputStyle("Password","Enter your Username"),
        inputStyle("Re enter Password","Enter your Username"),
         inputStyle("Name","please enter your Name"),
          inputStyle("Surname","Enter your Username"),
          inputStyle("Address Line 1","Enter your Username"),
        inputStyle("Address Line ","Enter your Username"),
         inputStyle("Postal code","Enter your Username"),
          inputStyle("Cell number","Enter your Username"),
           inputStyle("Email","Enter your Email Address"),
      
      // Add more widgets as needed
      SizedBox(
height: 20,
      ),
        Container(
           
                  height: 60,
                 width: 250,
                   
                  decoration: BoxDecoration(color: const Color.fromARGB(248, 13, 15, 52),borderRadius:  BorderRadius.circular(30)),
        child: TextButton(
                    onPressed: (){
                      Navigator.of(context).pushNamed('/page1');
                    }, //must come here
                    child:Text("Register",style: TextStyle(fontSize: 20, color: Colors.grey),)
                    
                    ) ,
                  
               
                   
      ),
       SizedBox(height: 30,),
      RichText(text: TextSpan(children: [

                    TextSpan(text: "Already have an account ? ",
                    style: TextStyle(fontSize: 15,color: Colors.grey),


          
                    ),
                        TextSpan(text: "Go Back to Login  ",
                    style: TextStyle(fontSize: 15,color: Colors.blue),
                    recognizer: TapGestureRecognizer()..onTap=(){
                      Navigator.of(context).pushNamed('/login');
                    }
                    ),
                 
                ],
                )

                ),
                  SizedBox(height: 30,),



      ],
               
      

      

    
    
       
  
      
      
          
  ),
)
       )












              ]
              ),
             
                );
            
  }
}