import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainApp(),
      
      
    );
  }

  
  
}

class MainApp extends StatelessWidget {
  MainApp({
    super.key
  });

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[600],
          toolbarHeight: 135,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.filter_alt,
                    color: Colors.white,
                    size: 45,
                  )
                ],
              ),
              SizedBox(
                width: 450,
              ),
              Row(
                children: [
                  Text('Kelles',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,

                  ),)

                ],
              ),
              SizedBox(
                width: 480,
              ),
              Row(
                children: [
                  Icon(Icons.search_off_outlined,
                  size: 25,)
                ],
              ),
              SizedBox(
                width: 35,
              ),
              Row(
                children: [
                  Icon(Icons.notifications_active,
                  size: 25,)
                ],
              )
            ],
          ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Row(
                  children: [
                    SizedBox(
                      width: 30,
                      height: 80,

                    ),
                    Text('All Categories',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),),
                    SizedBox(
                      width: 730,
                    ),
                    Text('View All >',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.green,
                    ),)
                  ],
                ),
                SizedBox(
                  width: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    Container(
                      
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.houseboat_rounded,
                          size: 50,)
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                      Container(
                      
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.houseboat_rounded,
                          size: 50,)
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                      Container(
                      
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.houseboat_rounded,
                          size: 50,)
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                      Container(
                      
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.houseboat_rounded,
                          size: 50,)
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                      Container(
                      
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[200],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.houseboat_rounded,
                          size: 50,)
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                  width: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 20,),
                    Text('HomeMade >',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,

                    ),),
                    SizedBox(
                      width: 80,
                    ),
                    Text('HomeMade >',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,

                    ),),
                    SizedBox(
                      width: 80,
                    ),
                    Text('HomeMade >',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,

                    ),),
                    SizedBox(
                      width: 80,
                    ),
                    Text('HomeMade >',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,

                    ),),
                    
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text('Nexus Members Deals',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,

                    ),),
                    SizedBox(
                      width: 200,

                    ),
                    Text('View All >', 
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      color: Colors.green
                    ),)
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 15,),
                         Container(
                          width: 180,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.brown[100],
                            borderRadius: BorderRadius.all(Radius.elliptical(30, 30))
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                )
            
          ],

        ),
      ),
    );
  }
}