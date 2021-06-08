import 'package:flutter/material.dart';

void main() {
  runApp(App());
}
class App extends StatelessWidget {
  const App({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: 
        Column(
          children:[
           aaa(),
           aaa(),
           aaa(),
           aaa(),
          ]
        )
      ),
      
    );
  }
}
Widget aaa (){
  return  ListTile(
              leading: CircleAvatar(backgroundImage: NetworkImage('https://images.pexels.com/photos/792326/pexels-photo-792326.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              radius: 30),
              title: Text("John"),
              subtitle: Text("Hello"),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("5.00 AM"),
                  CircleAvatar(backgroundColor: Colors.black, radius: 10,child: Text('5'))
                ],
              ),
            );
}