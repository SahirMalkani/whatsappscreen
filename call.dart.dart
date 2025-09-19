import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Call Screen"),backgroundColor: Colors.amber,),
        body: 
        
         ListView(
          children: [
        
ListTile(
        leading: Text("Favorites",style: TextStyle(fontSize: 25),),
      
        ),
        

        ListTile(leading: CircleAvatar(backgroundColor: Colors.black,),
        title: Text("Add Favorites",style: TextStyle(fontSize: 18),),
      
        ),
        
        SizedBox(height: 50,),
        

   
ListTile(
        leading: Text("Recents",style: TextStyle(fontSize: 25),),
      
        ),
        
        


        ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.phone_missed),

        ),
        ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/id/1309405105/photo/beauty-portrait-of-young-brunette.jpg?b=1&s=612x612&w=0&k=20&c=GbkDFqOSH4q4fl_xI94QvmzkhBJvEoBipcx9csKe3YY="),),
        title: Text("msgdddd title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.phone_missed),hoverColor: Colors.yellow
    

        ),



 ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.phone_missed),

        ),
        
        SizedBox(height: 50,),
        
        ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.phone_missed_outlined),

        ),
        ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/id/1309405105/photo/beauty-portrait-of-young-brunette.jpg?b=1&s=612x612&w=0&k=20&c=GbkDFqOSH4q4fl_xI94QvmzkhBJvEoBipcx9csKe3YY="),),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.phone_missed_outlined),

        ),
 ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.phone_missed_outlined),

        ),
        
        SizedBox(height: 50,),
        
        ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.phone_missed_outlined),

        ),
        ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/id/1309405105/photo/beauty-portrait-of-young-brunette.jpg?b=1&s=612x612&w=0&k=20&c=GbkDFqOSH4q4fl_xI94QvmzkhBJvEoBipcx9csKe3YY="),),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
 ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
        
        SizedBox(height: 50,),
        
        ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
        ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/id/1309405105/photo/beauty-portrait-of-young-brunette.jpg?b=1&s=612x612&w=0&k=20&c=GbkDFqOSH4q4fl_xI94QvmzkhBJvEoBipcx9csKe3YY="),),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
 ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
        
        SizedBox(height: 50,),
        
        ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
        ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/id/1309405105/photo/beauty-portrait-of-young-brunette.jpg?b=1&s=612x612&w=0&k=20&c=GbkDFqOSH4q4fl_xI94QvmzkhBJvEoBipcx9csKe3YY="),),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
 ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
        
        SizedBox(height: 50,),
        
        ListTile(leading: CircleAvatar(backgroundColor: Colors.yellow,),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),
        ListTile(leading: CircleAvatar(backgroundImage: NetworkImage("https://media.istockphoto.com/id/1309405105/photo/beauty-portrait-of-young-brunette.jpg?b=1&s=612x612&w=0&k=20&c=GbkDFqOSH4q4fl_xI94QvmzkhBJvEoBipcx9csKe3YY="),),
        title: Text("msg title"),
        subtitle: Text("msg content"),
        trailing: Icon(Icons.all_inclusive_outlined),

        ),



        ],)
        
      ),
    );
  }
}