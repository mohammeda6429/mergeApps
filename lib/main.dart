import 'BusinessCard.dart';
import 'lab0.dart';
import 'database3.dart';
import 'cities.dart';
import 'college.dart';
import 'package:flutter/material.dart';
import 'countries.dart';
import 'states.dart';
import 'ioscolleges.dart';
import 'calculator.dart';
import 'test1review.dart';
import 'testreview1b.dart';
import 'testreview2h.dart';
import 'testreview2k.dart';
import 'tipcalculator.dart';
import 'GradeCalculator.dart';
import 'CelsiustoKelvinConverter.dart';
import 'iosguessgame.dart';
import 'algorithms.dart';
import 'loanCalculator.dart';
import 'finalReview.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('MohammedAmin_ios_merge'),
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
        '/':(context)=>MyHomePage(title: 'MohammedAmin_ios_merge'),
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

        '/ioscolleges':(context)=>ioscolleges(),
        '/calculator':(context)=>calculator(),
        '/lab0':(context)=>lab0(),
        '/businesscard':(context)=>Busniesscard(),
        '/test1review':(context)=>test1review(),
        '/testreview1b':(context)=>testreview1b(),
        '/testreview2h':(context)=>testreview2h(),
        '/testreview2k':(context)=>testreview2k(),
        '/tipcalculator':(context)=> tipcalculator(),
        '/GradeCalculator': (context)=> GradeCalculator(),
        '/CelsiustoKelvinConverter': (context)=> CelsiustoKelvinConverter(),
        '/iosguessgame': (context)=> iosguessgame(),
        '/Algorithms': (context)=> Algorithms(),
        '/loanCalculator': (context)=> loanCalculator(),
        '/finalReview': (context)=> finalReview(),





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

                  CollegeButton(Collegename: 'ioscolleges',College: '/ioscolleges',bgcolor: Color(0xffFFDB00),forecolor: Colors.black,),
                  CollegeButton(Collegename: 'calculator',College: '/calculator',bgcolor: Color(0xff841617),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'lab0',College: '/lab0',bgcolor: Color(0xFFFF9722),forecolor: Colors.black),
                  CollegeButton(Collegename: 'businesscard',College: '/businesscard',bgcolor: Color(0xFF0033a1),forecolor: Color(0xffFFDB00)),
                  CollegeButton(Collegename: 'test1review',College: '/test1review',bgcolor: Color(0xffFDF9D8),forecolor: Color(0xff841617)),
                  CollegeButton(Collegename: 'testreview1b',College: '/testreview1b',bgcolor: Color(0xFF0033a1),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'testreview2h',College: '/testreview2h',bgcolor: Color(0xFF9C27B0),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'finalReview',College: '/finalReview',bgcolor: Color(0xFF9C27B0),forecolor: Color(0xffFDF9D8)),



                ],),

              Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [


                  CollegeButton(Collegename: 'testreview2k',College: '/testreview2k',bgcolor: Color(0xFFFF9722),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'tipcalculator',College: '/tipcalculator',bgcolor: Color(0xFFFF9722),forecolor: Color(0xff841617)),
                  CollegeButton(Collegename: 'GradeCalculator',College: '/GradeCalculator',bgcolor: Color(0xffFDF9D8),forecolor: Color(0xFF9C27B0)),
                  CollegeButton(Collegename: 'CelsiustoKelvinConverter',College: '/CelsiustoKelvinConverter',bgcolor: Color(0xff841617),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'iosguessgame',College: '/iosguessgame',bgcolor: Color(0xff841617),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'Algorithms',College: '/Algorithms',bgcolor: Color(0xff841617),forecolor: Color(0xffFDF9D8)),
                  CollegeButton(Collegename: 'loanCalculator',College: '/loanCalculator',bgcolor: Color(0xff841617),forecolor: Color(0xffFDF9D8)),


                ],)

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


