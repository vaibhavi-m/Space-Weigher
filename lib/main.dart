

import 'package:flutter/material.dart';
import 'dart:math';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

int counter=70;


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Stack(
            children: <Widget>[
        new Container(
        decoration: new BoxDecoration(
        image: new DecorationImage(
        image: new NetworkImage(
            "https://wallpaperaccess.com/full/695128.jpg"),fit: BoxFit.cover)
    ),
    ),
      Positioned(
          top: 296,
          left: 33,
          child: Container(
              width: 295,
              height: 297.0136413574219,
              decoration: BoxDecoration(
                color : Color.fromRGBO(217, 217, 217, 0),
                border : Border.all(
                  color: Color.fromRGBO(100, 100, 100, 1),
                  width: 2,
                ),
                borderRadius : BorderRadius.all(Radius.elliptical(295, 297.0136413574219)),
              )
          )
      ),Positioned(
          top: 28,
          left: -2,
          child: Text('Welcome,', textAlign: TextAlign.center, style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
          fontFamily: 'Helvetica',
          fontSize: 64,
          letterSpacing: 0,
          fontWeight: FontWeight.normal,
          height: 1
      ),)
    ),Positioned(
    top: 103,
    left: -2,
    child: Text('Want to find out your weight', style: TextStyle(
    fontSize: 32,
    letterSpacing: 0,
    color: Colors.white,
    fontWeight: FontWeight.normal,
    height: 1
    ),)
    ),Positioned(
                top: 135,
                child: Text("on different planets?",style: TextStyle(
                    color: Colors.cyan,
                fontSize: 40),),
              ),
              Positioned( //search box
                  top: 195,
                  left: 17,
                  child: Container(
                    width: 322,
                    height: 150,
                    color: Colors.black.withOpacity(0.4),
                    child: Column(
                      children: [
                        Text("Weight",
                          style: TextStyle(fontSize: 25,color: Colors.white),),

                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget> [

                            IconButton(icon: Icon(Icons.add),
                              iconSize: 30,
                              onPressed: (){
                                setState(() {
                                  counter++;
                                });
                              },
                              color: Colors.blue,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(counter.toString(),
                                style: TextStyle(fontSize: 40,color: Colors.cyan),),
                            ),
                            IconButton(icon: Icon(Icons.remove),
                              onPressed: (){
                                setState(() {
                                  if(counter>0){
                                    counter--;
                                  }
                                });
                              },
                              iconSize: 30,
                              color: Colors.blue,
                            ),

                          ],
                        ),
                      ],
                    ),
                  )
              ),
 Positioned(
    top: 335,
    left: 58,
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Mercury()
      ),
      );
    },
    child: Container(
    width: 20,
    height: 22.553192138671875,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image3.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
 ),
     Positioned(
    top: 283,
    left: 155,
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Venus()
      ),
      );
    },
    child:Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image2.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
     ),
              Positioned(
    top: 320,
    left: 257,
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Mars()
      ),
      );
    },
    child:Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image4.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
              ),
              Positioned(
    top: 407,
    left: 262,
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Jupiter()
      ),
      );
    },
    child:Container(
    width: 90,
    height: 90,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image5.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
              ),
              Positioned(
    top: 556.4811401367188,
    left: 236,
    child: Transform.rotate(
    angle: 18.245055869607754 * (3.14 / 180),
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Saturn()
      ),
      );
    },
    child:Container(
    width: 75,
    height: 37.96296310424805,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image9.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    ),
    )
    ),
              ),
              Positioned(
    top: 562,
    left: 155,
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Neptune()
      ),
      );
    },
    child:Container(
    width: 50,
    height: 47.03703689575195,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image6.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
              ),
              Positioned(
    top: 522,
    left: 43,
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Uranus()
      ),
      );
    },
    child:Container(
    width: 50,
    height: 47.93388366699219,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image10.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
              ),
              Positioned(
    top: 427,
    left: 26,
    child:
    GestureDetector(onTap: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> const Pluto()
      ),
      );
    },
    child:Container(
    width: 35,
    height: 35,
    decoration: BoxDecoration(
    image : DecorationImage(
    image: AssetImage('images/Image11.jpeg'),
    fit: BoxFit.fitWidth
    ),
    )
    )
    ),
              ),
              Positioned(
    top: 428,
    left: 104,
    child: Text('Select a planet', textAlign: TextAlign.center, style: TextStyle(
      color: Colors.blueAccent,
    fontFamily: 'Helvetica',
    fontSize: 20,
    letterSpacing: 0,
    fontWeight: FontWeight.normal,
    height: 1
    ),)
    ),
    ]
    )
    );
  }
}
class Mercury extends StatefulWidget {
  const Mercury({Key? key}) : super(key: key);

  @override
  State<Mercury> createState() => _MercuryState();
}

class _MercuryState extends State<Mercury> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("MERCURY",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://space-facts.com/wp-content/uploads/mercury-v2.jpg"))
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.white ),
                ),
                SizedBox(height: 30,
                ),
                Text("MERCURY",style: TextStyle(fontSize: 70,color:Colors.white ),
                ),
                SizedBox(height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*3.7).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 150),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50))
                  ],
                ),
                SizedBox(height: 10,
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.grey.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,
                          ),
                          Text("FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.blue.shade100),
                          ),
                          Text("Mercury does not have any moon or rings",style: TextStyle(fontSize: 30,color: Colors.blue.shade50),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
class Venus extends StatefulWidget {
  const Venus({Key? key}) : super(key: key);

  @override
  State<Venus> createState() => _VenusState();
}

class _VenusState extends State<Venus> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("VENUS",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://w0.peakpx.com/wallpaper/84/268/HD-wallpaper-venus-chris-outerspace-galaxy-planet-sky-solar-system-space-star.jpg"),
                    fit:BoxFit.cover )
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.white ),
                ),
                SizedBox(height: 30,
                ),
                Text("VENUS",style: TextStyle(fontSize: 70,color:Colors.white ),
                ),
                SizedBox(height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*8.87).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 130),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50,color: Colors.black))
                  ],
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.pink.shade900.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.deepOrange.shade200),
                          ),
                          Text("Venus is hotter than mercury despite being farther from the sun due to presence of large amounts of CO2",style: TextStyle(fontSize: 25,color: Colors.deepOrange.shade100),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
class Mars extends StatefulWidget {
  const Mars({Key? key}) : super(key: key);

  @override
  State<Mars> createState() => _MarsState();
}

class _MarsState extends State<Mars> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("MARS",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://wallpaperaccess.com/full/1192980.jpg"),fit: BoxFit.cover)
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.deepOrangeAccent),
                ),
                SizedBox(height: 30,
                ),
                Text("MARS",style: TextStyle(fontSize: 70,color:Colors.redAccent ),
                ),
                SizedBox(height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*3.711).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 150),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50))
                  ],
                ),
                SizedBox(height: 10,
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.deepOrangeAccent.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,
                          ),
                          Text("FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.blue.shade100),
                          ),
                          Text("Mars has an atmosphere that is 100 times less dense than the one on Earth",style: TextStyle(fontSize: 25,color: Colors.blue.shade50),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
class Uranus extends StatefulWidget {
  const Uranus({Key? key}) : super(key: key);

  @override
  State<Uranus> createState() => _UranusState();
}

class _UranusState extends State<Uranus> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("URANUS",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://cdn.mos.cms.futurecdn.net/NVAnBwuGufg8cf2RXkZigd-320-80.jpg"))
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.white ),
                ),
                SizedBox(height: 30,
                ),
                Text("URANUS",style: TextStyle(fontSize: 70,color:Colors.white ),
                ),
                SizedBox(height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*8.69).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 150,color:Colors.white),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50,color: Colors.white))
                  ],
                ),
                SizedBox(height: 10,
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.teal.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,
                          ),
                          Text("FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.blue.shade100),
                          ),
                          Text("Uranus is the coldest planet in the Solar System!",style: TextStyle(fontSize: 30,color: Colors.blue.shade50),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
class Neptune extends StatefulWidget {
  const Neptune({Key? key}) : super(key: key);

  @override
  State<Neptune> createState() => _NeptuneState();
}

class _NeptuneState extends State<Neptune> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("NEPTUNE",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://cff2.earth.com/uploads/2022/04/18061801/Neptune-960x640.png"),fit: BoxFit.cover)
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.white ),
                ),
                SizedBox(height: 30,
                ),
                Text("NEPTUNE",style: TextStyle(fontSize: 70,color:Colors.white ),
                ),
                SizedBox(height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*11.15).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 150,color: Colors.white),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50,color: Colors.white))
                  ],
                ),
                SizedBox(height: 10,
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.blue.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,
                          ),
                          Text("FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.blue.shade100),
                          ),
                          Text("Neptune's Surface Gravity is Almost Earth-like!",style: TextStyle(fontSize: 30,color: Colors.blue.shade50),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
class Pluto extends StatefulWidget {
  const Pluto({Key? key}) : super(key: key);

  @override
  State<Pluto> createState() => _PlutoState();
}

class _PlutoState extends State<Pluto> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("Pluto",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://cdn.mos.cms.futurecdn.net/QL25cXpGAT6XocQrjjqhMN.jpg"))
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.white ),
                ),
                SizedBox(height: 30,
                ),
                Text("PLUTO",style: TextStyle(fontSize: 70,color:Colors.brown ),
                ),
                SizedBox(height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*0.5886).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 150,color: Colors.brown),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50,color:Colors.brown))
                  ],
                ),
                SizedBox(height: 10,
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.brown.shade100.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,
                          ),
                          Text("FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.blue.shade100),
                          ),
                          Text("Pluto is one third water!",style: TextStyle(fontSize: 30,color: Colors.blue.shade50),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
class Saturn extends StatefulWidget {
  const Saturn({Key? key}) : super(key: key);

  @override
  State<Saturn> createState() => _SaturnState();
}

class _SaturnState extends State<Saturn> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("SATURN",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://i.pinimg.com/originals/ac/4e/60/ac4e602d892ceea3f683ffb3c81a071b.jpg"),fit: BoxFit.cover)
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.white ),
                ),
                SizedBox(height: 30,
                ),
                Text("SATURN",style: TextStyle(fontSize: 70,color:Colors.teal ),
                ),
                SizedBox(height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*10.44).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 150,color: Colors.white),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50,color: Colors.white))
                  ],
                ),
                SizedBox(height: 10,
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.teal.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,
                          ),
                          Text("FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.blue.shade100),
                          ),
                          Text("Saturn could float on water!",style: TextStyle(fontSize: 30,color: Colors.blue.shade50),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
class Jupiter extends StatefulWidget {
  const Jupiter({Key? key}) : super(key: key);

  @override
  State<Jupiter> createState() => _JupiterState();
}

class _JupiterState extends State<Jupiter> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800.withOpacity(0.5),
        title: Text("Jupiter",style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black,
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: new NetworkImage(
                        "https://upload.wikimedia.org/wikipedia/commons/a/a4/Hubble_Takes_Close-up_Portrait_of_Jupiter.png"),fit: BoxFit.cover)
            ),
          ),
          new Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 30,),
                Text("Your Weight In",style: TextStyle(fontSize: 30,color:Colors.white ),
                ),
                SizedBox(height: 30,
                ),
                Text("JUPITER",style: TextStyle(fontSize: 70,color:Colors.redAccent ),
                ),
                SizedBox(height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(((counter/9.81)*24.79).toStringAsFixed(0),
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 150,color: Colors.white),
                    ),
                    Text("Kg",style:TextStyle(fontSize: 50,color: Colors.white))
                  ],
                ),
                SizedBox(height: 10,
                ),
                Expanded(child: Align(
                    alignment: FractionalOffset.bottomCenter,
                    child: Container(
                      width: 411,
                      height: 180,
                      color: Colors.redAccent.shade100.withOpacity(0.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 20,
                          ),
                          Text(" FUN FACT: ",style: TextStyle(fontSize: 50,color: Colors.blue.shade100),
                          ),
                          Text(" It is big! (that's what she said) ",style: TextStyle(fontSize: 30,color: Colors.blue.shade50),)
                        ],
                      ),
                    )
                )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}









