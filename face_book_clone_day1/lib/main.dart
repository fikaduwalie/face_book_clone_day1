import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    
    home: MyApp()));
}
class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images.jfif',
          width: double.infinity,
          height: 200,
          fit:BoxFit.cover,),
          
          Text('dorpening english more'),
          SizedBox(height: 5,),
          Padding(
            padding:  EdgeInsets.symmetric(horizontal:80.0),
            child: TextField(
              decoration: InputDecoration(icon: Icon(Icons.email),
              hintText: "phone Email"
              ),
            ),
          ),
           Padding(
            padding:  EdgeInsets.symmetric(horizontal:80.0),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.vpn_key),
                hintText: "Password",
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            color: Colors.blue,
            height: 50,
            width: 300,
            child: TextButton(onPressed: (){},
              child:Text("login", style: TextStyle(color: Colors.white),),
            ),
            ),
SizedBox(height: 15,),
Text("forget password ?", style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),),
          
      SizedBox(height: 15,),
      Text("........................OR........................."),
      SizedBox(height: 15,),

      Container(
            color: Colors.green,
            height: 50,
            width: 300,
            child: TextButton(onPressed: (){},
              child:Text("creat new account", style: TextStyle(color: Colors.white),),
            ),
            ),
      ],
      
      ),
    );
  }
}