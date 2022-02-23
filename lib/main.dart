import 'package:clone_crypto/transactions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:unicons/unicons.dart';

void main() => runApp(
  DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => MyApp(), // Wrap your app
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key,}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      title: const Padding(
        padding: EdgeInsets.only(left: 150),
        child: Text('ceisy',
          style: TextStyle(color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 18)),
      ),
        elevation: 0,
      ),
      body: 
        Center(
          child: Column(children: [
            const Padding(
              padding: EdgeInsets.all(60),
              child: CircleAvatar(
                backgroundImage: NetworkImage('https://img.myloview.com/stickers/diagonal-oblique-lines-abstract-geometric-circle-slanting-slope-lines-halftone-circle-radial-circular-skew-tilt-parallel-straight-stripes-thin-lines-version-700-187150168.jpg'),
                radius: 100,
              ),
            ),

            const SizedBox(
              height: 8,
            ),
        
            const Text('cryptocurrency \n     made easy',
            style: TextStyle(fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 20),),

            const SizedBox(
              height: 40,
            ),
        
            const Text("start exploring the crypto world now \n   with our app it's easy and secure",
            style: TextStyle(color: Colors.black,
            fontSize: 12),),

            const SizedBox(
              height: 80,
            ),

            const Text("-- --",
            style: TextStyle(color: Colors.green,
            fontWeight: FontWeight.bold,
            fontSize: 16),),

            const SizedBox(
              height: 90,
            ),

            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const transactions()));
              },
              child: Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color:Colors.green,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: const Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('Create a portfolio',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white,
              fontSize: 14),),
                ),
              ),
            )
        
          ],),
        )
      
      
     
    );
  }
}
