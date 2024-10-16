import 'package:flutter/material.dart';
import 'package:olx_cln_1/screens/header_details.dart';
import 'package:olx_cln_1/widget/support_widget.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30, left: 15, right: 15),
            padding: EdgeInsets.only(left: 15, right: 15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Find Cars Mobile phones and...",
                  hintStyle: TextStyle(fontSize: 20),
                  suffixIcon: Icon( 
                    Icons.search,
                    color: Colors.black,
                    size: 30,
                  )
                  ),
            ),
            
          ),
          SizedBox(
            height: 20,
          ),

            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                  Text("Categories",style:AppWidget.semiBoldTextFeildStyle()
                   ),
                    Text("See all",style:TextStyle(color:Colors.orange,fontSize: 30,fontWeight: FontWeight.bold)
                   )
                 ],
                ),
                SizedBox(
                  height: 20,
                ),
           Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(
                "Popular Categories",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 30),
            
            child: Container(
              //margin: EdgeInsets.symmetric(vertical: 10),
              
             // padding: EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 
                    Row(
                      children: [
                        Icon(Icons.search_outlined),
                        SizedBox(width: 15,),
                        
                        Text("Cars",style: TextStyle(fontSize: 23),),
                        
                      ],
                    ),
                     SizedBox(
                height: 20,
              ),
                    Row(
                      children: [
                        Icon(Icons.search_outlined),
                             SizedBox(width: 15,),
                        Text("Properties",style: TextStyle(fontSize: 23)),
                      ],
                    ),
                     SizedBox(
                height: 20,
              ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                            Icon(Icons.search_outlined),
                                 SizedBox(width: 15,),
                        Text("Mobiles",style: TextStyle(fontSize: 23)),
                      ],
                    ),
                     SizedBox(
                height: 20,
              ),
                    Row(
                      children: [
                               Icon(Icons.search_outlined),
                                SizedBox(width: 15,), 
                               
                          
                        Text("Bikes",style: TextStyle(fontSize: 23)),
                      ],
                    ),
                     SizedBox(
                height: 20,
              ),
                    Row(
                      children: [
                          Icon(Icons.search_outlined),
                            SizedBox(width: 15,),
                        Text("Furniture",style: TextStyle(fontSize: 23)),
                      ],
                    ),
                     SizedBox(
                height: 20,
              ),
                    Row(
                      children: [
                          Icon(Icons.search_outlined),
                            SizedBox(width: 15,),
                        Text("Jobs",style: TextStyle(fontSize: 23)),
                      ],
                    ),
                    TextButton(onPressed: (){
                    
                    },
                     child: GestureDetector(
                      onTap: () {
                          Navigator.pop(context);
                      },
                      child: Text("Back",style: TextStyle(fontSize: 25),)))
                ],
              ),
            ),
            )
        ],
      ),
      
    );
  }
}
