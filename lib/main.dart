import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Drawer(),
      appBar: AppBar(title: const Center(child: Text("WELCOME MY LOGIN PAGE APP")),),
      body: Center(child: Container(
        height: 500,
        width: 400,
        color: Colors.grey[300],
        child: Column(children: [SizedBox(height: 30,),
        Text("login page",
        style:TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),),
        SizedBox(height: 30,),
        Form(child: Padding(padding: EdgeInsets.all(20),
        child: Column(children: [Text("Enter your email", style: TextStyle(fontSize: 20),),
        TextField(),
        SizedBox(height: 20,),
        Text("password",style: TextStyle(fontSize: 20),),
        TextField(obscureText: true,),
        SizedBox(height: 20,),
        ElevatedButton(onPressed:() {}, child: Text("Login")),
        ],),
        )),
        ],),
      )),
    ),theme: ThemeData(primarySwatch: Colors.amber),
      );
  }
}


