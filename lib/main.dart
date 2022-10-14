import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
          backgroundColor: Color.fromRGBO(25, 25, 77, 20),
          elevation: 5,
          leading: Icon(Icons.arrow_back),
          actions: [
            Icon(Icons.settings),
            SizedBox(width: 2,)
          ],
        ),
        body: Container(
          padding: EdgeInsets.all(30),
          height: double.infinity,
          width: double.infinity,
          color: Color.fromRGBO(25, 25, 77, 20),
          child: Center(
            child: Card(
              elevation: 13,
              color: Color.fromRGBO(12, 12, 39,10),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      child: CircleAvatar(
                        radius: 75,
                        backgroundColor: Colors.deepPurple,
                        child: Icon( Icons.account_circle,size: 140,  ),
                      ),
                      radius: 80,
                      backgroundColor: Colors.lightBlueAccent,

                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text("Anand Sudeep",style: TextStyle(color: Colors.white,fontSize: 30),),
                        Text("Flutter Developer",style: TextStyle(color: Colors.white60,fontSize: 20),),
                        SizedBox(height: 20,),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("89",style: TextStyle(color: Colors.white,fontSize: 20),),

                            Text("12",style: TextStyle(color: Colors.white,fontSize: 20,),)
                          ],
                        ),

                        SizedBox(height: 2,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("  Follow",style: TextStyle(color: Colors.white60,fontSize: 15),),

                            Text("Projects",style: TextStyle(color: Colors.white60,fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 24,),
                        Text("Skills ",style: TextStyle(color: Colors.white70,fontSize: 17),),
                        SizedBox(height: 2,),
                        Container(
                          color: Color.fromRGBO(21, 61, 204,160),
                          height: 90,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Flutter ",style: TextStyle(color: Colors.white60,fontSize: 17),),
                                  Text("UI/UX ",style: TextStyle(color: Colors.white60,fontSize: 17),),
                                  Text("Front End ",style: TextStyle(color: Colors.white60,fontSize: 17),),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Unity ",style: TextStyle(color: Colors.white60,fontSize: 17),),
                                  Text("Photoshop ",style: TextStyle(color: Colors.white60,fontSize: 17),),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 12,),
                        ElevatedButton(
                            onPressed: (){

                            },

                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text("Hire me"),
                            ),
                          style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll<Color>(Colors.blueAccent),),
                        ),

                      ],
                    )
                  ],
                ),
              ),

            ),
          ),
        ),
      ),
    );
  }
}

