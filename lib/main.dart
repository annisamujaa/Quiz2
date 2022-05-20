import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
	return MaterialApp(title: 'Quiz2', home: MyAppState());
  }
}

class MyAppState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      	title: const Text('Goyek'),
      ),
      body: Center(
        child: Column(
        children: [
          Container(
              child: Column(children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, 
                    children: [
                    Container(
                      padding: EdgeInsets.all(14),
                      child: Text(
                        'Your Favorit',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      )
                    ),
                    Container(
                      padding: EdgeInsets.all(14),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text('  Edit  '),
                        style: ElevatedButton.styleFrom(
                            textStyle: const TextStyle(fontSize: 20),
                            padding:
                                  const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0),
                            )),
                      )
                    ),
                    ]),
                ),
              ])
              ),
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                    padding: EdgeInsets.all(14),
                    child: Column(children: [
                    Image.network(
                    'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
                        height: 150,
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text('Go Ride',
                    style: TextStyle(
                      fontSize: 20
                    ),)
                    ],   
                  )
                ),
                Container(
                     padding: EdgeInsets.all(14),
                    child: Column(children: [
                    Image.network(
                    'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
                        height: 150,
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text('Go Car',
                    style: TextStyle(
                      fontSize: 20
                    ),)
                    ],   
                  )
                ),
                Container(
                     padding: EdgeInsets.all(14),
                    child: Column(children: [
                    Image.network(
                    'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
                        height: 150,
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text('Go Food',
                    style: TextStyle(
                      fontSize: 20
                    ),)
                    ],   
                  )
                ),
                Container(
                     padding: EdgeInsets.all(14),
                    child: Column(children: [
                    Image.network(
                    'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
                        height: 150,
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text('Go Send',
                    style: TextStyle(
                      fontSize: 20
                    ),)
                    ],   
                  )
                ),
          ]), 

            ),
            Container(
              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                    padding: EdgeInsets.all(14),
                    child: Column(children: [
                    Padding(padding:EdgeInsets.only(left: 40),
                      child: Image.network(
                      'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
                          height: 150,
                      ),
                    ),  
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text('Go Mart',
                    style: TextStyle(
                      fontSize: 20
                    ),)
                    ],   
                  )
                ),
                Container(
                     padding: EdgeInsets.all(14),
                    child: Column(children: [
                    Padding(padding:EdgeInsets.only(left: 40),
                      child: Image.network(
                      'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
                          height: 150,
                      ),
                    ), 
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text('Go Pulsa',
                    style: TextStyle(
                      fontSize: 20
                    ),)
                    ],   
                  )
                ),
                Container(
                     padding: EdgeInsets.all(14),
                    child: Column(children: [
                    Padding(padding:EdgeInsets.only(left: 40),
                      child: Image.network(
                      'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
                          height: 150,
                      ),
                    ), 
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text('Check In',
                    style: TextStyle(
                      fontSize: 20
                    ),)
                    ],   
                  )
                ),
          ]), 

            )
          ]),        
      ),
    );
  }
}

// Image.network(
//                     'https://th.bing.com/th/id/OIP.UG-mddko9CtpGin9BEYz9wHaGL?w=218&h=180&c=7&r=0&o=5&pid=1.7',
//                         height: 150,
//                     ),