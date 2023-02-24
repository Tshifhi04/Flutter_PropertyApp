
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:property_app/login.dart';
import 'package:property_app/page1.dart';
import 'package:flutter/src/widgets/framework.dart';

class Register extends StatefulWidget {
   const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

         body:Column(
          children:[
         
       
         Container
          (
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration
            (           
              color: Color.fromARGB(248, 13, 15, 52),
              borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(80, 80), bottomRight:  Radius.elliptical(80, 80),
               ),
            ),
             child: Padding
          (
             padding: const EdgeInsets.only(top: 30.0),
            child:Image.asset("assets/images/logo_gif.gif")
          )

          ),
            SizedBox(
              height: 40,

            ),
         
          //How to make text scollable
       Expanded(child: 
         SingleChildScrollView(
  child: Column(
    children: [
    
     Container(
            child:Text(
              "Register",
              style: TextStyle(fontSize: 20,color: Colors.blue),
            ),
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

    ]));
              
    
    
      
 
  }

      





 



    
}
