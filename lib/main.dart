import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Calculator App",
        style:TextStyle(
        fontWeight: FontWeight(10),
        ),
      ),
      backgroundColor: Colors.grey,
    ),
    
    body: Center(
      child: Container(
        
        color: Colors.brown[300],
        child: Column(
          children: [
            SizedBox(height:20),
            Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: null,
                child: Text("Converter"),
                ),
                ElevatedButton(onPressed: null,
                child: Text("History"),
                ),
                ElevatedButton(onPressed: null,
                child: Text("History"),
                ),
                
              ],
            ),
            const Divider(height:30, thickness:1),
            Container(
              height: 150,
               margin: const EdgeInsets.symmetric(horizontal: 20),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(20),
                ),

            ),
            
          ],
        ),
      ),
    ),
  ),
));
//Testing 1,2,3