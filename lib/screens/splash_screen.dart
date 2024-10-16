import 'dart:async';

import 'package:flutter/material.dart';
import 'package:olx_cln_1/screens/header_details.dart';
import 'package:olx_cln_1/screens/help.dart';
import 'package:olx_cln_1/screens/sugestion.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
   Timer(Duration(seconds:5), (){
    print('timer start');
   Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (ctx)=>HeaderDetails()), (route)=>false);
   });
    super.initState(); 
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      appBar: AppBar(
        actions: [
         IconButton(onPressed: (){}, icon:Icon(Icons.help_outline_rounded)),
          Container(
            margin: EdgeInsets.only(right: 10),
            child: GestureDetector( 
              onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Sugestion()));
              },
              child: Text(
              
                "Help",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            ),
          ),
          
        ],
      ),
     backgroundColor:Colors.white,
    body: SingleChildScrollView(
      child: Stack(
        
        children: [
          Column(
       children: [
        Align(
      alignment: Alignment.center,
      child: Image.asset("assets/images/olx.png")
      ),
      Text("INDIA",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w800),),
       ],
          ),
           
          Container(
            
            margin: EdgeInsets.only(top: 484),
            height: 300,
            
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 71, 70, 70)
            ),
            child: Column(
              children: [
                SizedBox(height: 30,),
                Text("Switch to English",style: TextStyle(color: Colors.white,fontSize: 20,decoration: TextDecoration.underline,decorationColor: Colors.white,decorationThickness:1),),
                SizedBox(height: 20,),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  padding: EdgeInsets.only(left: 20),
                  child:
                  Row(
                    
                    children: [
                      Icon(Icons.phone_android),
                      SizedBox(width: 20,),
                      Text("Continue with Phone",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,letterSpacing: 1),
                      ),
                      
                    ],
                  ),
                  
                  
                 
                  width: 300,
                  height: 40,
                  
                 decoration: BoxDecoration(
                  color: Colors.white,
                  
                 ),
                 
                ),
                SizedBox(height: 10,),
                Container(
                  child: Column(
                    children: [
                      Text("OR",style: TextStyle(fontSize:15,fontWeight: FontWeight.w900,color: Colors.white ),),
                      SizedBox(height: 20,),
                       Text("Login with Email",style: TextStyle(color: Colors.white,fontSize: 20,decoration: TextDecoration.underline,decorationColor: Colors.white,decorationThickness:1),),
                       SizedBox(height: 30,),
                       Text("If you continue, you are accepting",style: TextStyle(color: Colors.white,fontSize: 16),),
                       Text("OLX Terms and Conditions and Privacy policy",style: TextStyle(fontSize: 16,color:Colors.white,decoration:TextDecoration.underline),)
                    ],
                  ),
                )
                
              ],
              
            ),
            
          ),
        
        ],
      ),
    ),
//  body:Column(
//   mainAxisAlignment: MainAxisAlignment.center,
//   children: [
    
//     Align(
//       alignment: Alignment.center,
//       child: Image.asset("assets/images/olx.png"
      
//       ),
      

//       ),
//       Text("INDIA",style: TextStyle(fontSize: 35,fontWeight: FontWeight.w800),)

//   ],
//  )
    );
  }
}