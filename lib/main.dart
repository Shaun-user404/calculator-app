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
              //Top buttons for "Conveter","History","Symbols"
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
            //Container for results
            Container(
              height: 200,
               margin: const EdgeInsets.symmetric(horizontal: 20),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(20),
                ),
                
            ),
            const Divider(height:30, thickness: 1),
            //Container for number buttons row 1
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("AC"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("%"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("/"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("*"),
                 ),
                  
                SizedBox(height: 80), 
  
                  ],
                

                ),
                

                
              
                
            ),
            
            //Container for number buttons row 2
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("7"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("8"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("9"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("-"),
                 ),
                 SizedBox(height: 80),
                  ],
                ),   
            ),
            //Container for number buttons row 3
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("4"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("5"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("6"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("+"),
                 ), 
                 SizedBox(height: 80),
                  ],
                ),   
            ),
            //Container for number buttons row 4
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("1"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("2"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("3"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 40),
                    
                    ),
                    child: Text("."),
                 ),
                 SizedBox(height: 80),
                  ],
                ),   
            ),
            //Container for number buttons row 5
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 90),
                    
                    ),
                    child: Text("0"),
                 ),
                  ElevatedButton(onPressed: null,
                    style:ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 90),
                    
                    ),
                    child: Text("="),
                 ),
                  
                  
                 SizedBox(height: 80),
                  ],
                ),   
            ),
          ],
        ),
      ),
      
    ),
  ),
));
//Testing 1,2,3