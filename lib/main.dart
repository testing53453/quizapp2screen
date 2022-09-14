import 'package:flutter/material.dart';
import './secondscree.dart'; 
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
     
     return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.amberAccent,
      ),
home: QuizApp()

          );
  }
 }


class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
  drawer: Drawer(),
  appBar: AppBar(
    title: Text('Wellcome To Quiz App '),
  ),
   //comment
  body: Column(
    children: [

      Container(),
      Padding(
  padding: EdgeInsets.only(top:50),
child:Image.asset('assets/images/quizapp1.jpg',
      width:300,
      height:250,
      fit: BoxFit.cover,
     ),
      ),
    Container(
      
    child: Padding(
          padding: const EdgeInsets.only(top: 35.0),
          child: Text('Marketing Skill Quiz',
          style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          wordSpacing: 10.0,
          color: Colors.white,

        ),
        
         textAlign: TextAlign.center,

        ),
      ),

      width: 400,
      height: 80,
      color: Colors.blueAccent, 
     ),
   
    Container(
      
      width: 450,
      height: 40,
      color: Colors.blueAccent, 
      
          child: Padding(
            padding: const EdgeInsets.only(left:25.0,right: 25,top: 25,),
             child: Text('Improve Your Marketing Skills and upgrade your',
            style: TextStyle(
            fontSize: 14.0,
            color: Colors.white,
            fontWeight: FontWeight.w600,
            ),
        ),
         ), 
     ),
     Container(
      width: 450,
      height: 60,
      color: Colors.blueAccent, 
      
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 15,),
               child: Text(' personal growth',
              style: TextStyle(
              fontSize: 14.0,
              color: Colors.white,
              fontWeight: FontWeight.w700,
              ),
        ),
         ),
          ), 
     ),
    Container(
      color: Colors.blueAccent,
      height: 196,
      width: 450,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 32,),
            child: SizedBox(
              height: 50,
              width: 250,

child: ElevatedButton(onPressed: (){
  // Within the `FirstRoute` widget
Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SecondScreen(),
    ),
    );
    },
          child: Text('Start Quiz'
  ),
         style: ElevatedButton.styleFrom(
            primary: Colors.white,
            onPrimary: Colors.grey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0)
            )
    ),
        ),
          ),
          )
         
        

        ],
      ),
    ),
    
    ]
          ), 
     );
    
  }
}