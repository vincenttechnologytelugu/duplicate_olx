import 'package:flutter/material.dart';

class Sugestion extends StatefulWidget {
  const Sugestion({super.key});

  @override
  State<Sugestion> createState() => _HelpState();
}

class _HelpState extends State<Sugestion> {
  List<String>frameworkslist=["Help Center","Rate us","Invite friends to OLX","Become a beta tester","Version"];
   List<String>frameworksTitlelist=["See FAq and contact support","If you love our app, please take a moment to rate it","invite your friends to buy and sell","Test new features in advance","19.16.002"];

  List<String>frameworksimagesList = [

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Help & Support"),
      ),
      body:ListView.builder(
        itemCount: frameworkslist.length,
        itemBuilder: (ctx,index,){
        return Card(
          child: ListTile(
            
            leading: CircleAvatar(),
            title: Text("${frameworkslist[index]}",style: TextStyle(fontSize: 20),maxLines: 1,),
            subtitle: Text(" ${frameworksTitlelist[index]}",maxLines: 1,overflow: TextOverflow.ellipsis,),
            trailing: Icon(Icons.keyboard_arrow_right),
            
            
          ),
        );
      })
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