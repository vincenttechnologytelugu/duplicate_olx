import 'package:flutter/material.dart';
import 'package:olx_cln_1/screens/categories.dart';
import 'package:olx_cln_1/screens/location.dart';
import 'package:olx_cln_1/screens/notifications.dart';
import 'package:olx_cln_1/widget/support_widget.dart';

class HeaderDetails extends StatefulWidget {
  const HeaderDetails({super.key});

  @override
  State<HeaderDetails> createState() => _HeaderDetailsState();
}

class _HeaderDetailsState extends State<HeaderDetails> {
  List categories = [
    "assets/images/car.jpg",
    "assets/images/property.jpg",
    "assets/images/mobile.jpg",
    "assets/images/jobs.jpg",
    "assets/images/bikes.jpg",
    "assets/images/electronics.jpg",
    "assets/images/spares.jpg",
    "assets/images/furniture.jpg",
    "assets/images/fashion.jpg",
    "assets/images/sports.jpg",
    "assets/images/pets.jpg",
    "assets/images/services.jpg",
  ];

  List<String> categoryNames = [
    "Cars",
    "Property",
    "Mobiles",
    "Jobs",
    "Bikes",
    "Electronics",
    "Spares",
    "Furniture",
    "Fashion",
    "Sports",
    "Pets",
    "Services",
  ];

  List<Map<String, dynamic>> myData = [
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7KKj5NIC8AdLBT2hD0y0zheZFNRGgXABinQ&s",
      "price": 100000,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
    {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3RRzwRgXrA-B0JfeJkr2-T4KFrc6V8kShMw&s",
      "price": 2600,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
     {
      "image":
          "https://static.autox.com/uploads/2020/03/2.jpg",
      "price": 30700,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
         {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuEFW2oTWdMiM7mHqHa0G278ltgsOLZswvuA&s",
      "price": 47000,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
         {
      "image":
          "https://img.freepik.com/premium-photo/dog-cat-are-laying-rug-with-dog-pet-care-hd-quality-image-website_1286196-1697.jpg?semt=ais_hybrid",
      "price":17000,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
         {
      "image":
          "https://media.istockphoto.com/id/178716575/photo/mobile-devices.jpg?s=612x612&w=0&k=20&c=9YyINgAbcmjfY_HZe-i8FrLUS43-qZh6Sx6raIc_9vQ=",
      "price": 15000,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
         {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHtpD0knVYEbQCr6ZajJg1pSCpEsF68bwrQQ&s",
      "price": 3000000,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
     {
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7sRuP37Fk-zcYqHTjbzT3PL5yzpCWO4MRsA&s",
      "price": 2000000,
      "odometer": 5656,
      "mfg_year": 2000,
      "description": "fhgfghgff",
      "location": "Hyderabad",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color.fromARGB(255, 173, 171, 171),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Padding(padding: EdgeInsets.only(top: 10)),
                const Text(
                  "Olx",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                ),
                const SizedBox(width: 160),
                const Icon(
                  Icons.location_on_outlined,
                  size: 30,
                ),
                const SizedBox(width: 5),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => const Location()));
                    },
                    child: const Text(
                      'Miyapur, Hyderabad',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(),
            height: 50,
            padding: const EdgeInsets.only(left: 10, right: 50),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Find Cars,Mobile Phones and more..',
                hintStyle: const TextStyle(color: Colors.grey, fontSize: 17),
                filled: true,
                fillColor: Colors.grey[200],
                contentPadding: const EdgeInsets.symmetric(vertical: 5.0),
                prefixIcon: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Categories()));
                    },
                    child: const Icon(Icons.search,
                        size: 30, color: Colors.black)),
                suffixIcon: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Notifications()));
                    },
                    child: const Icon(Icons.notifications_none)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  //borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Categories",
                style: AppWidget.semiBoldTextFeildStyle(),
              ),
              const Text(
                "See all",
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            height: 140, // Increased height to accommodate text
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey[200],
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            categories[index],
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      const SizedBox(height: 5), // Space between image and text
                      Text(
                        categoryNames[index],
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 10),
          Container(
              padding: const EdgeInsets.only(right: 160),
              child: const Text(
                "Fresh recommendations",
                style: TextStyle(fontSize: 25),
              )),
          const SizedBox(height: 20),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: myData.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  childAspectRatio: 0.9),
              itemBuilder: (context, index) {
                return myContainer(
                  image: myData[index]['image'],
                  price: myData[index]['price'].toString(),
                  mfg_year: myData[index]['mfg_year'].toString(),
                  location: myData[index]['location'],
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget myContainer({
    required String image,
    Color color = const Color.fromARGB(153, 190, 132, 132),
    String price = "",
    String mfg_year = "",
    String location = "",
  }) {
    return Container(
      width: double.infinity,
      height: 300,
      color: color,
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        child: Stack(
          children: [
            
            Image.network(
              image,
              fit: BoxFit.cover,
              alignment: Alignment.centerLeft,
              height: 130,
              width: 200,
            ),
            Positioned(
              right: 0,
              child: const CircleAvatar(child: Icon(Icons.favorite,color: Colors.red,))),
            Positioned(
              bottom: 10,
              child: Text("Price: $price")),
            Positioned(
              bottom: 25,
              child: Text("Year: $mfg_year")),
            Positioned(
              bottom:40 ,
              child: Text("Location: $location")),
          ],
        ),
        
      ),
    );
  }
}
