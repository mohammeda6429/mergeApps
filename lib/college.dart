import 'database3.dart';
import 'cities.dart';
import 'college.dart';
import 'package:flutter/material.dart';
import 'countries.dart';
import 'states.dart';


class WSU extends College {
  WSU():super(
      collegename: "Wichita State University",
      collegeText: 'WSU',
      citywidget: '/Wichita',
      citytext: 'City Of Wichita'
  );

}
class CUNY extends College {
  CUNY():super(
      collegename: "City University of New York",
      collegeText: 'CUNY',
      citywidget: '/Brooklyn',
      citytext: 'Boruough of Brooklyn'
  );

}
class ISU extends College {
  ISU():super(
      collegename: "illinois state university",
      collegeText: 'ISU',
      citywidget: '/Pocatello',
      citytext: 'City of Pocatello'
  );

}
class OU extends College {
  OU():super(
      collegename: "Oaklahoma University",
      collegeText: 'OU',
      citywidget: '/Norman',
      citytext: 'City of Norman'
  );

}
class NYU extends College {
  NYU():super(
      collegename: "NewYork University",
      collegeText: 'NYU',
      citywidget: '/Brooklyn',
      citytext: 'City of Brooklyn'
  );

}
class DUKE extends College {
  DUKE():super(
      collegename: "Duke Univerity",
      collegeText: 'DUKE',
      citywidget: '/Durham',
      citytext: 'City of Durham'

  );

}
class OSU extends College {
  OSU():super(
      collegename: "Ohio State University",
      collegeText: 'OSU',
      citywidget: '/Stillwater',
      citytext: 'City of Stillwater'
  );

}
class OPSU extends College {
  OPSU():super(
      collegename: "Oklahoma panhandle state university",
      collegeText: 'OPSU',
      citywidget: '/Goodwell',
      citytext: 'City of Goodwell'
  );

}
class UTULSA extends College {
  UTULSA():super(
      collegename: "University of Tulsa",
      collegeText: 'UTULSA',
      citywidget: '/Tulsa',
      citytext: 'City of Tulsa'
  );

}
class KU extends College {
  KU():super(
      collegename: "Kanasas University",
      collegeText: 'KU',
      citywidget: '/Lawrence',
      citytext: 'City of Lawrence'
  );

}
class RICE extends College {
  RICE():super(
      collegename: "Rice Univerity",
      collegeText: 'RICE',
      citywidget: '/Houston',
      citytext: 'City of Houston'
  );

}
class BC extends College {
  BC():super(
      collegename: "British Columbia University",
      collegeText: 'BC',
      citywidget: '/Vancouver',
      citytext: 'City of Vancouver'
  );

}
class MIT extends College {
  MIT():super(
      collegename: "Massachuests institue of Technology",
      collegeText: 'MIT',
      citywidget: '/Cambridge',
      citytext: 'City of Cambridge'
  );

}
class BROWN extends College {
  BROWN():super(
      collegename: "Brown University",
      collegeText: 'BROWN',
      citywidget: '/Providence',
      citytext: 'City of Providence'
  );

}
class SUNY extends College {
  SUNY():super(
      collegename: "State University of New York",
      collegeText: 'SUNY',
      citywidget: '/Albany',
      citytext: 'City of Albany'
  );

}
class College extends StatelessWidget {
  final String collegename;
  final String collegeText;
  String citywidget;
  final String citytext;


  College({this.collegename='', this.collegeText='',
    this.citywidget='', this.citytext='',
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(collegename)),
      body:
      Column(
        children: [
          ElevatedButton(onPressed: (){
           // Navigator.push(context, MaterialPageRoute(builder: (context)=>citywidget));
            Navigator.pushNamed(context,citywidget );
            }, child: Text(citytext) ),
          Text(info[collegeText]??''),
          Image.asset('lib/assets/'+collegeText.toLowerCase()+'.png'),
          ElevatedButton(onPressed: (){Navigator.pop(context);}, child: Text('Go Back') ),
          Text('Mohammed_Amin')
        ],
      ),
    );
  }
}
