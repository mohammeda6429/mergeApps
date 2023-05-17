import 'package:flutter/material.dart';


class finalReview extends StatelessWidget {
  const finalReview({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Final-review',
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
      home: const MyHomePage(title: 'Final-review amin'),
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
  String t1='',result='';double n1=0.0;
  converttemp c=converttemp();

  void _incrementCounter() {
    setState(() {
      result =c.convert(k: n1);
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.

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
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(result,style: TextStyle(fontSize: 26),),
            ),
            SizedBox(height: 0,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(style: TextStyle(fontSize: 30),decoration: InputDecoration(border: OutlineInputBorder(),
                  labelText:'enter kelvin' ),
                keyboardType: TextInputType.number,
                onChanged: (text){
                  t1=text;
                  n1=double.parse(t1);
                },),
            ),
            SizedBox(height: 0,),
            ElevatedButton(onPressed: _incrementCounter, child: Text('convert to Fahrenheit ',
              style: TextStyle(fontSize: 30),))
          ],)
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
class converttemp{
  double k=0.0; int f=0;String output='';
  String convert({k}){
    f=((k-273.15)*9/5+32).round();
    if (f<2800)
      output=   'Iron is solid';
    else if (f>=2800 && f<5184)
      output='iron is melting';
    else if (f>=5184)
      output='iron is boiling';
    return '$f degrees $output';
  }
}