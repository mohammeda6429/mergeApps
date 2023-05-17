import 'package:flutter/material.dart';


class Algorithms extends StatelessWidget {
  const Algorithms({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'algorithim',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'algorithim amin'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String t1='', t2='', result='ss'; int n1=0, n2=0;
  TextStyle ts=TextStyle(fontSize: 23, color: Colors.black);
  Algorithm a=Algorithm();

  void _incrementCounter() {
    setState(() {
      result=a.gfc(a: n1, b: n2);
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.

    });
  }
  void countDown(){
    setState(() {
      result=a.countDown(n:n1);
    });

  }
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          children: [
            Text(result, style: TextStyle(fontSize: 23),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Enter num1'),
                keyboardType: TextInputType.number, style: ts,
                onChanged: (text){
                  t1=text;
                  n1=int.parse(t1);
                },),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(decoration: InputDecoration(border: OutlineInputBorder(), labelText: 'Enter num2'),
                keyboardType: TextInputType.number, style: ts,
                onChanged: (text){
                  t2=text;
                  n2=int.parse(t2);
                },),
            ),
            Container(color: Colors.green, child: OutlinedButton(onPressed: _incrementCounter, child: Text('GFC'), )),
            SizedBox(height: 10,),
            Container(color: Colors.red, child: OutlinedButton(onPressed: countDown, child: Text('Countdown'), ))

          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
class Algorithm{
  int a=0, b=0,t=0; String output='';
  Algorithm({this.a=0,this.b=0});
  String gfc({a,b}){
    t=0;
    while(b!=0){
      t=a;
      a=b;
      b=t%b;
    }
    return a.toString();
  }
  String countDown({n}){
    if(n<=0)
      output=output+'You Are Done';
    else{
      output=output+n.toString()+'\n';
      countDown(n:n-1);
    }
    return output;
  }
}
