import 'database3.dart';
import 'cities.dart';
import 'package:flutter/material.dart';
import 'countries.dart';



class Kansas extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Kansas'),
          bottom: TabBar(tabs: [Tab(text: 'General',),
            Tab(text: 'Hiking',),
            Tab(text: 'Camping',)],),),
        body:
        TabBarView(

            children: [Column(
              children: [ElevatedButton(onPressed: (){
                // Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                Navigator.pushNamed(context, '/USA');},
                  child: Text('The United States of America') ),
                Image.asset('lib/assets/kansas.png'),
                Text(statetext['KS']??''),

                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],

            ),
              Column(
                children: [ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                    child: Text('The United States of America') ),
                  Image.asset('lib/assets/kansas.png'),
                  Text(statetext['KS hiking']??''),

                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              ),
              Column(
                children: [ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                    child: Text('The United States of America') ),
                  Image.asset('lib/assets/kansas.png'),
                  Text(statetext['KS camping']??''),

                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              )]
        ),
      ),
    );
  }
}

class Oklahoma extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Oklahoma'),
          bottom: TabBar(tabs: [Tab(text: 'General',),
            Tab(text: 'Hiking',),
            Tab(text: 'Camping',)],), ),
        body:
        TabBarView(
            children: [Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                    child: Text('The United States of America') ),
                Image.asset('lib/assets/oklahoma.png'),
                Text(statetext['OK']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') ),
              ],
            ),


              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/oklahoma.png'),
                  Text(statetext['OK hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') ),
                ],
              ),


              Column(
                children: [
                  ElevatedButton(onPressed: (){Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/oklahoma.png'),
                  Text(statetext['OK camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);},
                      child: Text('Go Back') ),
                ],
              ),]
        ),
      ),
    );
  }
}

class Massachusetts extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Massachusetts'),
          bottom: TabBar(tabs: [Tab(text: 'General',),
            Tab(text: 'Hiking',),
            Tab(text: 'Camping',)],),),
        body:
        TabBarView(
            children: [Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                    child: Text('The United States of America') ),
                Image.asset('lib/assets/massachusetts.png'),
                Text(statetext['MA']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],
            ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/massachusetts.png'),
                  Text(statetext['MA hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back'))
                ],
              ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/massachusetts.png'),
                  Text(statetext['MA camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back'))
                ],
              )]
        ),
      ),
    );
  }
}

class NewYork extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of New York'),
          bottom: TabBar(tabs: [Tab(text: 'General',),
            Tab(text: 'Hiking',),
            Tab(text: 'Camping',)],),),
        body:
        TabBarView(
            children: [Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                    child: Text('The United States of America') ),
                Image.asset('lib/assets/newyork.png'),
                Text(statetext['NY']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],
            ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/newyork.png'),
                  Text(statetext['NY hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/newyork.png'),
                  Text(statetext['NY camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              )]
        ),
      ),
    );
  }
}

class Texas extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Texas'),
            bottom: TabBar(tabs: [Tab(text: 'General',),
              Tab(text: 'Hiking',),
              Tab(text: 'Camping',)],)),
        body:
        TabBarView(
            children: [Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                  //  Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                  child: Text('The United States of America') ,),
                Image.asset('lib/assets/texas.png'),
                Text(statetext['TX']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],
            ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/texas.png'),
                  Text(statetext['TX hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/texas.png'),
                  Text(statetext['TX camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              )]
        ),
      ),
    );
  }
}

class RhodeIsland extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Rhode Island'),
            bottom: TabBar(tabs: [Tab(text: 'General',),
              Tab(text: 'Hiking',),
              Tab(text: 'Camping',)],)),
        body:
        TabBarView(
            children: [Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                    child: Text('The United States of America') ),
                Image.asset('lib/assets/rhodeisland.png'),
                Text(statetext['RI']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],
            ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      //Navigator.push(context, MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/rhodeisland.png'),
                  Text(statetext['RI hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/rhodeisland.png'),
                  Text(statetext['RI camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              )]
        ),
      ),
    );
  }
}

class Idaho extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('State of Idaho'),
            bottom: TabBar(tabs: [Tab(text: 'General',),
              Tab(text: 'Hiking',),
              Tab(text: 'Camping',)],)),
        body:
        TabBarView(
            children:[ Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    child: Text('The United States of America') ),
                Image.asset('lib/assets/idaho.png'),
                Text(statetext['ID']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],
            ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){

                    Navigator.pushNamed(context, '/USA');},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/idaho.png'),
                  Text(statetext['ID hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/idaho.png'),
                  Text(statetext['ID camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              )]
        ),
      ),
    );
  }
}
class NorthCarolina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('North Carolina'),
            bottom: TabBar(tabs: [Tab(text: 'General',),
              Tab(text: 'Hiking',),
              Tab(text: 'Camping',)],)),
        body:
        TabBarView(
            children: [Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},
                    child: Text('The United States of America') ),
                Image.asset('lib/assets/northcaroline.png'),
                Text(statetext['NC']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],
            ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>UnitedStates()));},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/northcaroline.png'),
                  Text(statetext['NC hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      child: Text('The United States of America') ),
                  Image.asset('lib/assets/northcaroline.png'),
                  Text(statetext['NC camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              )]
        ),
      ),
    );
  }
}

class BritishColumbia extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold(
        appBar: AppBar(title: Text('British Columbia'),
            bottom: TabBar(tabs: [Tab(text: 'General',),
              Tab(text: 'Hiking',),
              Tab(text: 'Camping',)],)),
        body:
        TabBarView(
            children:[ Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.pushNamed(context, '/USA');},                    child: Text('The Country of Canada') ),
                Image.asset('lib/assets/britishcolumbia.png'),
                Text(statetext['BC']??''),
                ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
              ],
            ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/USA');},
                      child: Text('The Country of Canada') ),
                  Image.asset('lib/assets/britishcolumbia.png'),
                  Text(statetext['BC hiking']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              ),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushNamed(context, '/Canada');},
                      child: Text('The Country of Canada') ),
                  Image.asset('lib/assets/britishcolumbia.png'),
                  Text(statetext['BC camping']??''),
                  ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
                ],
              )]
        ),
      ),
    );
  }
}
