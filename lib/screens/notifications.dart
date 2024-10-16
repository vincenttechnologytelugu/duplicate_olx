import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: TextFormField(
          decoration: InputDecoration(
hintText: "Notifications",
hintStyle: TextStyle(fontSize: 30)
          ),
        )
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text("No notifications",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 25),)),
          Text("check back here for updates!",style: TextStyle(fontSize: 18),),
          Image.asset("assets/images/notifications.webp")
        ],
      ),
    );
  }
}