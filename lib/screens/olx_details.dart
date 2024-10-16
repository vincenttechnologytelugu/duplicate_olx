import 'package:flutter/material.dart';

class OlxDetails extends StatefulWidget {
  const OlxDetails({super.key});

  @override
  State<OlxDetails> createState() => _OlxDetailsState();
}

class _OlxDetailsState extends State<OlxDetails> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar:PreferredSize(
        preferredSize: Size.fromHeight(100.0), 
      child:  AppBar(
        
        elevation: 0.0,
        backgroundColor:Colors.white,
        title: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
               padding: EdgeInsets.only(top: 20),
              child: Row(
                
                children: [
                  Icon(
                    Icons.location_on,
                    color: Colors.black,
                    size: 20,
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Your Location',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 70,
              child: TextFormField(
                
                decoration: InputDecoration(
                  hintText: 'Search for anything...',
                  hintStyle: TextStyle(color: Colors.grey),
                  filled: true,
                  fillColor: Colors.grey[200],
                  contentPadding: EdgeInsets.symmetric(vertical: 7.0),
                  prefixIcon: Icon(Icons.search, color: Colors.black),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications_none, color: Colors.black),
            onPressed: () {
              // Notifications action
            },
          ),
          IconButton(
            icon: Icon(Icons.menu, color: Colors.black),
            onPressed: () {
              // Menu action
            },
          ),
        ],
        
      ),
       ),
    );
  }
}