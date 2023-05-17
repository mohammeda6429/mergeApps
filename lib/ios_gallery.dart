import 'package:flutter/material.dart';
import 'dart:math';


class gallery extends StatefulWidget {
  const gallery({Key? key}) : super(key: key);

  @override
  State<gallery> createState() => _galleryState();
}

class _galleryState extends State<gallery> {
  int countbird=1,countdog=1,countcat=1;



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text('Picture-gallery- amin'),),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              RawMaterialButton(
                  child: Image.asset('lib/assets/bird$countbird.png'),
                  onPressed:(){
                    setState(() {
                      countbird=Random().nextInt(4)+1;

                    });
                  }
              ),

              RawMaterialButton(
                  child: Image.asset('lib/assets/cat$countcat.png'),
                  onPressed:(){
                    setState(() {
                      countcat=Random().nextInt(4)+1;
                    });
                  }

              ),

              RawMaterialButton(child: Image.asset('lib/assets/dog$countdog.png'),
                  onPressed:(){
                    setState(() {
                      countdog=Random().nextInt(4)+1;
                    });
                  }

              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  OutlinedButton(onPressed: (){
                    setState(() {
                      countbird=countbird-1;
                      if (countbird<1) countbird=5;
                      countcat=countcat-1;
                      if (countcat<1) countcat=5;
                      countdog=countdog-1;
                      if (countdog<1) countdog=5;
                    });
                  },
                      child: Text('previous',style: TextStyle(fontSize: 22),)),


                  OutlinedButton(onPressed: (){
                    setState(() {
                      countbird=Random().nextInt(4)+1;
                      countcat=Random().nextInt(4)+1;
                      countdog=Random().nextInt(4)+1;
                    });
                  },
                      child: Text('Random',style: TextStyle(fontSize: 22),)),


                  OutlinedButton(onPressed: (){
                    setState(() {
                      countbird=countbird-1;
                      if (countbird<1) countbird=5;
                      countcat=countcat-1;
                      if (countcat<1) countcat=5;
                      countdog=countdog-1;
                      if (countdog<1) countdog=5;
                    });
                  },
                      child: Text('Next',style: TextStyle(fontSize: 22),)),
                ],),




            ],
          ),
        ),
      ),
    );
  }
}
