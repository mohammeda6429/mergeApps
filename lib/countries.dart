import 'database3.dart';
import 'cities.dart';
import 'college.dart';
import 'package:flutter/material.dart';
import 'countries.dart';
import 'states.dart';





class UnitedStates extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('The United States of America')),
      body:
      Column(
        children: [
          Text(countries['United States']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') ),

          ElevatedButton(onPressed: (){
            while(Navigator.canPop(context)){
              Navigator.pop(context);
            }
          },
              child: Text('Go Back Home') )
        ],
      ),
    );
  }
}

class Canada extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('The country of Canada')),
      body:
      Column(
        children: [
          Text(countries['Canada']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') ),

          ElevatedButton(onPressed: (){
            while(Navigator.canPop(context)){
              Navigator.pop(context);
            }
          },
              child: Text('Go Back Home') )
        ],
      ),
    );
  }
}
