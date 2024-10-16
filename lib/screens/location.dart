import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
   //List<String>frameworkslist=["Help Center","Rate us","Invite friends to OLX","Become a beta tester","Version"];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
appBar: AppBar(
  title: Text("Location"),
   bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Container(
            color: Colors.grey,
            height: 1.0,
          ),
   )
),
body: Column(
  children: [
    Container(
      margin: EdgeInsets.only(left: 40),
      width: 400,
      height: 40,
     decoration: BoxDecoration(
      shape: BoxShape.rectangle,
        
      color: Color(0xFFf4f5f9),borderRadius: BorderRadius.circular(15)),
      child: TextField(
            decoration: InputDecoration(border: InputBorder.none,icon: Icon(Icons.search,size: 35,),
            hintText: "Search city,area or neighbourhood",hintStyle: TextStyle(fontSize: 20)),
        
          ),
    ),
    Divider(
    
     color: Colors.black, 
     
    ),
    Row(
      
      //crossAxisAlignment: CrossAxisAlignment.start,
      //mainAxisAlignment: MainAxisAlignment.start,
      children: [Container(
        margin: EdgeInsets.only(left: 20),
      child: Text("All in India",style: TextStyle(fontSize: 22,color: const Color.fromARGB(255, 38, 0, 248)),),
      )],
    ) ,
     SizedBox(height: 20,),
   Column(
  
  children: [ 
    Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Andaman & Nicobar Islands"),
        Icon(Icons.arrow_right),
      ],
    ),
     SizedBox(height: 20,),
     Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Andaman & Nicobar Islands"),
        Icon(Icons.arrow_right),
      ],
    ),
     SizedBox(height: 20,),
     Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Andaman & Nicobar Islands"),
        Icon(Icons.arrow_right),
      ],
    ),
     SizedBox(height: 20,),
     Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Andaman & Nicobar Islands"),
        Icon(Icons.arrow_right),
      ],
    ),
     SizedBox(height: 20,),
     Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Andaman & Nicobar Islands"),
        Icon(Icons.arrow_right),
      ],
    ),
     SizedBox(height: 20,),
     Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Andaman & Nicobar Islands"),
        Icon(Icons.arrow_right),
      ],
    ),
    SizedBox(height: 20,),
     Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("Andaman & Nicobar Islands"),
        Icon(Icons.arrow_right),
      ],
    ),
    
    
  ],
   )
   
  ],
  
),

    );
  }
}