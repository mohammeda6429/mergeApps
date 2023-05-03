import 'database3.dart';
import 'cities.dart';
import 'college.dart';
import 'package:flutter/material.dart';
import 'countries.dart';
import 'states.dart';



//void main() {
  //runApp(const MyApp());
//}

class ioscolleges extends StatelessWidget {
  const ioscolleges({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('ios_colleges'),
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
      //home: const MyHomePage(title: 'ios_coll_refactor_main'),
      initialRoute: '/',
      routes: {
        '/':(context)=>MyHomePage(title: 'ios_colleges'),
        '/WSU':(context)=>WSU(),
        '/OU':(context)=>OU(),
        '/OSU':(context)=>OSU(),
        '/KU':(context)=>KU(),
        '/MIT':(context)=>MIT(),
        '/CUNY':(context)=>CUNY(),
        '/NYU':(context)=>NYU(),
        '/OPSU':(context)=>OPSU(),
        '/RICE':(context)=>RICE(),
        '/BROWN':(context)=>BROWN(),
        '/ISU':(context)=>ISU(),
        '/DUKE':(context)=>DUKE(),
        '/UTULSA':(context)=>UTULSA(),
        '/BC':(context)=>BC(),
        '/SUNY':(context)=>SUNY(),

        '/Wichita':(context)=>Wichita(),
        '/Norman':(context)=>Norman(),
        '/Stillwater':(context)=>Stillwater(),
        '/Lawrence':(context)=>Lawrence(),
        '/Cambridge':(context)=>Cambridge(),
        '/Brooklyn':(context)=>Brooklyn(),
        '/Goodwell':(context)=>Goodwell(),
        '/Houston':(context)=>Houston(),
        '/Providence':(context)=>Providence(),
        '/Pocatello':(context)=>Pocatello(),
        '/Durham':(context)=>Durham(),
        '/Tulsa':(context)=>Tulsa(),
        '/Vancouver':(context)=>Vancouver(),
        '/Albany':(context)=>Albany(),


        '/Kansas':(context)=>Kansas(),
        '/Oklahoma':(context)=>Oklahoma(),
        '/Massachusetts':(context)=>Massachusetts(),
        '/NewYork':(context)=>NewYork(),
        '/Texas':(context)=>Texas(),
        '/RhodeIsland':(context)=>RhodeIsland(),
        '/Idaho':(context)=>Idaho(),
        '/NorthCarolina':(context)=>NorthCarolina(),
        '/BritishColumbia':(context)=>BritishColumbia(),


        '/USA':(context)=>UnitedStates(),
        '/Canada':(context)=>Canada(),
      },

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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
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
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CollegeButton(Collegename: 'WSU',College: '/WSU',bgcolor: Color(0xffFFDB00),forecolor: Colors.black,),
                  CollegeButton(Collegename: 'OU',College: '/OU',bgcolor: Color(0xff841617),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'OSU',College: '/OSU',bgcolor: Color(0xFFFF9722),forecolor: Colors.black),
                  CollegeButton(Collegename: 'KU',College: '/KU',bgcolor: Color(0xFF0033a1),forecolor: Color(0xffFFDB00)),
                  CollegeButton(Collegename: 'MIT',College: '/MIT',bgcolor: Color(0xffFDF9D8),forecolor: Color(0xff841617)),
                ],),

              Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CollegeButton(Collegename: 'Cuny',College: '/CUNY',bgcolor: Color(0xFF0033a1),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'NYU',College: '/NYU',bgcolor: Color(0xFF9C27B0),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'OPSU',College: '/OPSU',bgcolor: Color(0xFFFF9722),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'RICE',College: '/RICE',bgcolor: Color(0xFF0033a1),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'BROWN',College: '/BROWN',bgcolor: Colors.brown,forecolor: Color(0xffFDF9D8)),
                ],),

              Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CollegeButton(Collegename: 'ISU',College: '/ISU',bgcolor: Color(0xFFFF9722),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'DUKE',College: '/DUKE',bgcolor: Color(0xffFDF9D8),forecolor: Color(0xFF0033a1)),
                  CollegeButton(Collegename: 'UTULSA',College: '/UTULSA',bgcolor: Color(0xFF0033a1),forecolor: Color(0xFFFF9722)),
                  CollegeButton(Collegename: 'BC',College: '/BC',bgcolor: Color(0xFF0033a1),forecolor: Color(0xffFFDB00)),
                  CollegeButton(Collegename: 'SUNY',College: '/SUNY',bgcolor: Color(0xffFDF9D8),forecolor: Color(0xFF0033a1)),],
              )

            ]
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class CollegeButton extends StatelessWidget {

  final String Collegename;
  final String College;
  Color forecolor;
  Color bgcolor;

  CollegeButton({this.Collegename='',
    this.forecolor=Colors.white,
    this.bgcolor=Colors.black,
    this.College= ''});
  @override
  ElevatedButton build(BuildContext context) {
    return ElevatedButton(onPressed: () {
      // Navigator.push(context, MaterialPageRoute(builder: (context)=>College));}
      Navigator.pushNamed(context, College);},

      style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(bgcolor)), child: Text(Collegename,style:
      TextStyle(color: forecolor),),);
  }
}

