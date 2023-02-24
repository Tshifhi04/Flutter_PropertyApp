

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:property_app/page1.dart';
import 'package:flutter/src/widgets/framework.dart';


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}


class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column
    (
      children: 
      [
          Container
          (
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration
            (           
              color: Color.fromARGB(248, 13, 15, 52),
              borderRadius: BorderRadius.only(bottomLeft: Radius.elliptical(80, 80), bottomRight:  Radius.elliptical(80, 80) ),
            ),

          child:Padding
          (
              padding: const EdgeInsets.only(top: 25.0),
            child:Image.asset("assets/images/logo_gif.gif")
          )
          ),
            SizedBox
            (height: 10, ),
                 inputStyle("username","Enter your Username"),
                  SizedBox ( height: 3,),
                inputStyle("Password","Enter your Password"),

                  SizedBox ( height: 60,),
                Container
                (
                  
                  height: 60,
                 width: 250,
                   
                  decoration: BoxDecoration(color: const Color.fromARGB(248, 13, 15, 52),borderRadius:  BorderRadius.circular(30)),
                  child: TextButton(
                    onPressed: (){
 Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Page1()),
            ); }, //must come here
                    child:Text("Login",style: TextStyle(fontSize: 20, color: Colors.grey),)
                    
                    )
                ),
                SizedBox(height:20),
                RichText(text: TextSpan(children: [

                    TextSpan(text: "Dont have an account ? ",
                    style: TextStyle(fontSize: 15,color: Colors.grey),


          
                    ),
                        TextSpan(text: "Register  ",
                    style: TextStyle(fontSize: 15,color: Colors.blue),
                    recognizer: TapGestureRecognizer()..onTap=(){
                      Navigator.of(context).pushNamed('/register');
                    }
                    ),
                 
                ],
                )

                )



         ],
         
         )
         










    );
  }

}








Widget inputStyle(String title,String hinTxt)
{
  return    
          Padding
       (
        padding: const EdgeInsets.fromLTRB(50, 40, 20, 10),
         child:Row
         (
          children: [
          Text("$title:",style: TextStyle(fontSize: 18),),
          SizedBox(width:10), 
           Expanded(
             child: Container(
                            decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                             boxShadow:[BoxShadow(color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 5,
                             blurRadius: 7,
                             offset: Offset(0,3)
                             
                             )
          ]
          ),
                              child:TextField(
                                 decoration: InputDecoration(border: InputBorder.none,contentPadding:  EdgeInsets.only(left: 10),hintText: hinTxt)
                                 
                              ),
                            ),
                           
           )
           ]
           )
           
           
           );
          

          
}

