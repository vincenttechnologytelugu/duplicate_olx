import 'package:flutter/material.dart';

class Help extends StatefulWidget {
  const Help({super.key});

  @override
  State<Help> createState() => _HelpState();
}

class _HelpState extends State<Help> {
  List<String>frameworks=["Jquery","Express","angular","Next"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder:(context,index){
     return myContainer(index:index);
      },)
    );
  }
Widget myContainer({required int index,  Color color=Colors.red}){
  return Container(
    
 color:Colors.red,
 height: 300,
 width: double.infinity,
 child: Center(
   child: Text("$index",style: TextStyle(fontSize: 120),
   ),
 ),
  );
}
}