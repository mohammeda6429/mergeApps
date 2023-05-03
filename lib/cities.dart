import 'dart:math';
import 'database3.dart';
import 'college.dart';
import 'package:flutter/material.dart';
import 'states.dart';

class Wichita extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Wichita')),
      body:
      Column(

        children: [
          ElevatedButton(onPressed: (){
    Navigator.pushNamed(context, '/Kansas');},

             child: Text('The state of Kansas')),

          Text(cities['Wichita']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back')),
        ],
      ),
    );
  }
}




class Brooklyn extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Brooklyn')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/NewYork');},
              child: Text('The state of New York')),
          Text(cities['Brooklyn']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Pocatello extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Pocatello')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Idaho()));},
              child: Text('The state of Idaho')),
          Text(cities['Pocatello']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Norman extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Norman')),
      body:
      Column(
        children: [

          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Oklahoma()));},
              child: Text('The state of Oklahoma')),
          Text(cities['Norman']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Durham extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Durham')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>NorthCarolina()));},
              child: Text('The state of North Carolina')),
          Text(cities['Durham']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Stillwater extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Stillwater')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Oklahoma()));},
              child: Text('The state of Oklahoma')),
          Text(cities['Stillwater']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Lawrence extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Lawrence')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Kansas()));},
              child: Text('The state of Kansas')),
          Text(cities['Lawrence']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Cambridge extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Cambridge')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Massachusetts()));},
              child: Text('The state of Massachusetts')),
          Text(cities['Cambridge']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Goodwell extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Goodwell')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Oklahoma()));},
              child: Text('The state of Oklahoma')),
          Text(cities['Goodwell']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Houston extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Houston')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Texas()));},
              child: Text('The state of Texas')),
          Text(cities['Houston']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Providence extends StatelessWidget {
  LandMarks museum=LandMarks(
      title: 'Rhode Island Museum of Science and Art',
      description: 'The Rhode Island Museum of Science and Art (RIMOSA) is where older kids, teens and adults can explore hands-on, open-ended exhibits and activities related to STEAM (science, technology, engineering, art and math). '
      ,
      image: 'https://upload.wikimedia.org/wikipedia/commons/6/62/RISD_Museum_of_Art_Chace_Center_entrance.jpg'

  );

  LandMarks capitol=LandMarks(
      title: 'Rhode Island State Capitol',
      description: 'Providence, the capital of, and largest city in, Rhode Island, is an old city by U.S. standards, but its downtown includes several modern build'
          'ings such as these, viewed from a green next to the'
          ' city railroad termina',
      image: 'https://upload.wikimedia.org/wikipedia/commons/8/88/Rhode_Island_State_House_2.jpg'
  );

  LandMarks art =LandMarks(
      title: 'Rhode Island History of Arts',
      description: 'Rhode Island is home to one of the most prestigious art and design schools in the world, the Rhode Island School of Design, and our capital city of Providence was praised as a '
          '“mecca” for the arts by the New York Times.',
      image: 'https://upload.wikimedia.org/wikipedia/commons/6/62/RISD_Museum_of_Art_Chace_Center_entrance.jpg'
  );

  final List<LandMarks> ProvLandMarks=[];
  int x=0;



  Distance d = Distance();String result='';


  @override
  Widget build(BuildContext context) {
    if (x==0) {
      ProvLandMarks.add(museum);
      ProvLandMarks.add(capitol);
      ProvLandMarks.add(art);
      x=x+1;
    }


    result = d.calc(destinationx:41.82,destinationy: -71.41 );
    return Scaffold(
      appBar: AppBar(title: Text('City of Providence')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.push(context,
              MaterialPageRoute(builder: (context)=>RhodeIsland()));},
              child: Text('The state of Rhode Island')),
          Text(cities['Providence']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') ),
          Expanded(child: ListView.builder(itemCount: ProvLandMarks.length,
            itemBuilder: (BuildContext ctxt,final int index){
              return ListTile(
                leading: CircleAvatar(backgroundImage:
                NetworkImage(ProvLandMarks[index].image),),
                title: Text(ProvLandMarks[index].title),
                subtitle: Text(ProvLandMarks[index].description),
              );
            },)),

        ],
      ),
    );
  }
}
class Tulsa extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Tulsa')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/Oklahoma');},
              //    Navigator.push(context, MaterialPageRoute(builder: (context)=>Oklahoma()));},
              child: Text('The state of Oklahoma')),
          Text(cities['Tulsa']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],
      ),
    );
  }
}
class Vancouver extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('City of Vancouver')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/BritishColumbia');},
              //Navigator.push(context, MaterialPageRoute(builder: (context)=>BritishColumbia()));},
              child: Text('The Province of British Columbia')),
          Text(cities['Vancouver']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') )
        ],



      ),
    );
  }
}
class Albany extends StatelessWidget {

  LandMarks museum =LandMarks(
      title: 'New York State museum',
      description: 'The New York State Museum is a research-backed institution in Albany, New York, United States. It is located on Madison Avenue, attached to the south side of the Empire State Plaza, facing onto the plaza and towards the New York State Capitol.'
      ,image: 'https://upload.wikimedia.org/wikipedia/commons/c/c1/NewYorkStateCulturalEducationCenter.JPG'
  );


  LandMarks capitol=LandMarks(
      title: 'New YorkState Capitol',
      description: 'The New York State Capitol, the seat of the New York state government, is located in Albany, the capital city of the U.S. state of New York. The capitol building is part of the Empire State Plaza complex on State Street in Capitol Park. '
      ,image:'https://upload.wikimedia.org/wikipedia/commons/4/42/NYSCapitolPanorama.jpg'
  );

  LandMarks art= LandMarks(
      title: 'Albany History of Arts',
      description: 'The New York State Museum is a research-backed institution in Albany, New York, United States. It is located on Madison Avenue, attached to the south side of the Empire State Plaza, facing onto the plaza and towards the New York State Capitol.'
      ,image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEX_pcPQBamjPvSC4bF6RHYMgJ8mygpEi4gg&usqp=CAU.JPG'
  );

  final List<LandMarks> albanyLandMarks =[];
  int x=0; String result='';
  Distance d=Distance();

  @override
  Widget build(BuildContext context) {
    if (x==0) {
      albanyLandMarks.add(museum);
      albanyLandMarks.add(capitol);
      albanyLandMarks.add(art);
      x=x+1;
    }
    result =d.calc(destinationx: 42.65,destinationy: -73.75);



    return Scaffold(
      appBar: AppBar(title: Text('City of Albany')),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: () {
            Navigator.pushNamed(context, '/NewYork');},
            child: Text('The state of New York'),),
          Text(cities['Albany']??''),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') ),

          Expanded(child: ListView.builder(itemCount:albanyLandMarks.length ,
              itemBuilder: (BuildContext ctxt,final int index){
                return ListTile(
                  leading:  CircleAvatar(backgroundImage:
                  NetworkImage(albanyLandMarks[index].image),),
                  title: Text(albanyLandMarks[index].title,),
                  subtitle: Text(albanyLandMarks[index].description),
                );
              }
          )),
          Text(result)
        ],
      ),
    );
  }
}


class LandMarks{
  final String title,description,image;

  LandMarks({this.title='',this.description='',this.image=''});
}


class Distance{
  double originx=0, originy=0, destinationx=0,destinationy=0;
  double result=0, x=0,y=0,deglen=110.25;
  Distance({this.originx=0,this.originy=0,this.destinationx=0,
    this.destinationy=0});

  String calc({originx=40.68,originy=-73.98,destinationx,destinationy}){
    x=originx-destinationx;
    y=(originy-destinationy) * cos(destinationx);
    result=deglen*sqrt(x*x+y*y).round();
    return '$result kilometers from 300 Jay st';
  }
}
