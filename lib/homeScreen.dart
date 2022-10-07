import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'Corner Field',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.black),
        )),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Align(
                        child: Text(
                      "Zone 3",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2.7,
                    ),
                    Icon(Icons.cancel),
                    //
                  ],
                ),
              ),
              Text(
                "Soil water status",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 28.0),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Text(
                                          "1ft",
                                          style: TextStyle(
                                              color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Stack(
                                          children: [

                                            Padding(
                                              padding: const EdgeInsets.only(top: 28.0),
                                              child: Container(
                                                height: 80,
                                                width: 100,
                                                color: Colors.green.shade500,
                                                child: Center(
                                                  child: Text(
                                                    '2.48"',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 25,
                                                        fontWeight: FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                            ),

                                            Row(
                                              children: [
                                                Container(
                                                  height: 50,
                                                  width: 50,
                                                 decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                     image: AssetImage("assets/plant1.png"),
                                                   )
                                                 ),
                                                ),
                                                Container(
                                                  height: 50,
                                                  width: 50,
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: AssetImage("assets/plant1.png"),
                                                      )
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Text(
                                          "2ft",
                                          style: TextStyle(
                                              color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 80,
                                          width: 100,
                                          color: Colors.green.shade500,
                                          child: Center(
                                            child: Text(
                                              '3.19"',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Text(
                                          "3ft",
                                          style: TextStyle(
                                              color: Colors.black, fontSize: 20,fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Container(
                                          height: 80,
                                          width: 100,
                                          color: Colors.green.shade500,
                                          child: Center(
                                            child: Text(
                                              '3.11"',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 130,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 10.0,
                                            spreadRadius: 2.0,
                                            offset: const Offset(5.0, 5.0)),
                                        BoxShadow(
                                          color: Colors.white,
                                          blurRadius: 0.0,
                                          spreadRadius: 0.0,
                                        )
                                      ],
                                      border: Border.all(
                                          color: Colors.orangeAccent, width: 2),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10))),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        "Water in profile",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '8.78"',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "72% Full",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  height: 130,
                                  width: 200,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black12,
                                            blurRadius: 10.0,
                                            spreadRadius: 2.0,
                                            offset: const Offset(5.0, 5.0)),
                                        BoxShadow(
                                          color: Colors.white,
                                          blurRadius: 0.0,
                                          spreadRadius: 0.0,
                                        )
                                      ],
                                      border: Border.all(
                                          color: Colors.orangeAccent, width: 2),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10))),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        "To Refill profile",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '3.46"',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Container(
                                        height: 35,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.amber,
                                            border: Border.all(
                                                color: Colors.orangeAccent,
                                                width: 2),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5))),
                                        child: Center(
                                          child: Text(
                                            "Details",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Text(
                  "Forcast - Next 0 Days",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height:1,),
              SfSlider(
                min: 0.0,
                max: 7.0,
                value: 0.0,
                interval: 1,
                showTicks: true,
                showLabels: true,
                enableTooltip: true,
                activeColor: Colors.red,
                inactiveColor: Colors.yellow,
                minorTicksPerInterval: 1,
                onChanged: (dynamic value) {
                  setState(() {
                    // _value = value;
                  });
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(

                    children: [
                      Container(
                        height: 90,
                        width: 130,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                  offset: const Offset(5.0, 5.0)),
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              )
                            ],
                            border: Border.all(
                                color: Colors.orangeAccent, width: 2),
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          mainAxisAlignment:
                          MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Water Out",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  child: Icon(Icons.cloudy_snowing,color: Colors.black,size: 45,),

                                ),
                                Text(
                                  '0.19"',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        height: 90,
                        width: 130,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black12,
                                  blurRadius: 10.0,
                                  spreadRadius: 2.0,
                                  offset: const Offset(5.0, 5.0)),
                              BoxShadow(
                                color: Colors.white,
                                blurRadius: 0.0,
                                spreadRadius: 0.0,
                              )
                            ],
                            border: Border.all(
                                color: Colors.orangeAccent, width: 2),
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          mainAxisAlignment:
                          MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              "Water in ",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  child: Icon(Icons.cloudy_snowing,color: Colors.black,size: 45,),

                                ),
                                Text(
                                  '0.0"',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black12,
                              blurRadius: 10.0,
                              spreadRadius: 2.0,
                              offset: const Offset(5.0, 5.0)),
                          BoxShadow(
                            color: Colors.white,
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          )
                        ],
                        border: Border.all(
                            color: Colors.orangeAccent, width: 2),
                        borderRadius:
                        BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Water Need",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 19,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          child: Icon(Icons.sunny_snowing,color: Colors.black,size: 90,),

                        ),
                        Text(
                            '3.65"',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],

          ),
        ),


      ),
    );
  }
}
