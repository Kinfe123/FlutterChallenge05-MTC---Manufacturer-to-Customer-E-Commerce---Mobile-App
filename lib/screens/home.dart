import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'product_detail.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var _emailController;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 186, 233, 198),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 186, 233, 198),
          toolbarHeight: 80,
          elevation: 0.0,
          title: Container(
              margin: EdgeInsets.only(left: 0),
              child: Row(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 24,
                      backgroundImage: AssetImage('images/ava.png'),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hello',
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Po',
                        ),
                      ),
                      Text(
                        'Shegaw',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 27.0,
                            fontFamily: 'Po',
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              )),
          actions: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
              child: Icon(
                Icons.menu,
                size: 33,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 7,
                      child: Container(
                        width: double.infinity,
                        height: 80,
                        margin: EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          // border: Border(top: BorderSide(width: 2.0))
                        ),
                        child: TextField(
                          cursorColor: Color(0XFFaaf2bd),
                          obscureText: true,
                          style: TextStyle(
                            fontFamily: 'Po',
                            fontSize: 17.0,
                            letterSpacing: 0.4,
                          ),

                          // ignore: prefer_const_constructors
                          decoration: InputDecoration(
                              prefixIcon: Container(
                                margin: EdgeInsets.only(right: 3),
                                child: Icon(Icons.search, color: Colors.black),
                              ),
                              contentPadding:
                                  EdgeInsets.fromLTRB(12, 40, 0, 10),
                              hintText: 'Search for arada',
                              hintStyle: TextStyle(
                                color: Color.fromARGB(255, 136, 134, 134),
                                fontSize: 15.0,
                              ),
                              fillColor: Colors.white,
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12.0),
                                  borderSide: BorderSide(
                                      width: 1, color: Colors.white)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1, color: Color(0XFFaaf2bd)),
                                  borderRadius: BorderRadius.circular(12.0))),

                          controller: _emailController,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(15.0)),
                          padding: EdgeInsets.fromLTRB(3, 17, 0, 17),
                          child: Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 33.0,
                          ),
                        ))
                  ],
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.food_bank),
                            label: Text(
                              'Food Store',
                              style: TextStyle(
                                fontFamily: 'Po',
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(13)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                backgroundColor: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17.0),
                          ),
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.food_bank,
                              color: Colors.black,
                            ),
                            label: Text(
                              'Food Store',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Po',
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(13)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                backgroundColor: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.food_bank,
                              color: Colors.black,
                            ),
                            label: Text('Food Store',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Po',
                                )),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(13)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                backgroundColor: Colors.white),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.food_bank,
                              color: Colors.black,
                            ),
                            label: Text('Food Store',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Po',
                                )),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(13)),
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                backgroundColor: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => productDetail()));
                      },
                      child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        child: Stack(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 10),
                              child: Stack(
                                children: [
                                  Container(
                                    height: 178,
                                    width: 165,
                                    margin: EdgeInsets.only(top: 80),
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 5),
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(8)),
                                    child: Container(
                                        margin: EdgeInsets.only(top: 20),
                                        color: Colors.transparent,
                                        child: Text('')),
                                  ),
                                  Container(
                                    alignment: Alignment.topRight,
                                    margin:
                                        EdgeInsets.fromLTRB(130, 90, 10, 20),
                                    child: Icon(
                                      Icons.favorite_border_outlined,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(6, 20, 10, 0),
                                    decoration: BoxDecoration(),
                                    // decoration: BoxDecoration(
                                    //     image: DecorationImage(
                                    //         fit: BoxFit.fill,
                                    //         image: AssetImage('images/arada.png'))),
                                    child: Transform.scale(
                                      scale: 1.63,
                                      child: Image.asset(
                                        'images/arada.png',
                                        width: 150,
                                        height: 187,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.38,
                                    margin: EdgeInsets.only(top: 114),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 150,
                                        ),
                                        // ListTile(
                                        //   title: Text('Furniture 1' , style: TextStyle(fontFamily: 'PoR'),),

                                        // ),

                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'Arada',
                                              style: TextStyle(
                                                  fontSize: 24.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Po',
                                                  color: Colors.black),
                                            ),
                                            Text(
                                              '300ml',
                                              style: TextStyle(
                                                  fontFamily: 'Po',
                                                  color: Colors.black),
                                            ),
                                          ],
                                        ),

                                        Text(
                                          'Hard Seltizer drink',
                                          style: TextStyle(
                                            fontFamily: 'Po',
                                          ),
                                        ),
                                        SizedBox(
                                          height: 1,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                                //  margin: EdgeInsets.only(left: 10),
                                                child: Row(
                                              children: [
                                                Text(
                                                  '55 ',
                                                  style: TextStyle(
                                                      color: Colors.blue,
                                                      fontFamily: 'Po',
                                                      fontSize: 25),
                                                ),
                                                Text(
                                                  'ETB ',
                                                  style: TextStyle(
                                                      color: Colors.blue,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontFamily: 'Po',
                                                      fontSize: 15),
                                                )
                                              ],
                                            )),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            // Container(
                            //   margin: EdgeInsets.only(bottom: 30),
                            //   // decoration: BoxDecoration(
                            //   //     image: DecorationImage(
                            //   //         fit: BoxFit.fill,
                            //   //         image: AssetImage('images/arada.png'))),
                            //   child: Image.asset(
                            //     'images/arada.png',
                            //     width: 150,
                            //     height: 180,
                            //     fit: BoxFit.fill,
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Stack(
                        children: [
                          Container(
                            height: 178,
                            width: 165,
                            margin: EdgeInsets.only(top: 80),
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 5),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8)),
                            child: Container(
                                margin: EdgeInsets.only(top: 20),
                                color: Colors.transparent,
                                child: Text('')),
                          ),
                          Container(
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.fromLTRB(130, 90, 10, 20),
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(6, 20, 10, 0),
                            decoration: BoxDecoration(),
                            // decoration: BoxDecoration(
                            //     image: DecorationImage(
                            //         fit: BoxFit.fill,
                            //         image: AssetImage('images/arada.png'))),
                            child: Transform.scale(
                              scale: 1.63,
                              child: Image.asset(
                                'images/arada.png',
                                width: 150,
                                height: 187,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.38,
                            margin: EdgeInsets.only(top: 115),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 150,
                                ),
                                // ListTile(
                                //   title: Text('Furniture 1' , style: TextStyle(fontFamily: 'PoR'),),

                                // ),

                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Arada',
                                      style: TextStyle(
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Po',
                                          color: Colors.black),
                                    ),
                                    Text(
                                      '300ml',
                                      style: TextStyle(
                                          fontFamily: 'Po',
                                          color: Colors.black),
                                    ),
                                  ],
                                ),

                                Text(
                                  'Hard Seltizer drink',
                                  style: TextStyle(
                                    fontFamily: 'Po',
                                  ),
                                ),
                                SizedBox(
                                  height: 1,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        //  margin: EdgeInsets.only(left: 10),
                                        child: Row(
                                      children: [
                                        Text(
                                          '55 ',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontFamily: 'Po',
                                              fontSize: 25),
                                        ),
                                        Text(
                                          'ETB ',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Po',
                                              fontSize: 15),
                                        )
                                      ],
                                    )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                      child: Stack(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: Stack(
                              children: [
                                Container(
                                  height: 178,
                                  width: 165,
                                  margin: EdgeInsets.only(top: 80),
                                  padding: EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 5),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Container(
                                      margin: EdgeInsets.only(top: 20),
                                      color: Colors.transparent,
                                      child: Text('')),
                                ),
                                Container(
                                  alignment: Alignment.topRight,
                                  margin: EdgeInsets.fromLTRB(130, 90, 10, 20),
                                  child: Icon(
                                    Icons.favorite_border_outlined,
                                    color: Colors.grey,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(6, 20, 10, 0),
                                  decoration: BoxDecoration(),
                                  // decoration: BoxDecoration(
                                  //     image: DecorationImage(
                                  //         fit: BoxFit.fill,
                                  //         image: AssetImage('images/arada.png'))),
                                  child: Transform.scale(
                                    scale: 1.63,
                                    child: Image.asset(
                                      'images/arada.png',
                                      width: 150,
                                      height: 187,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.38,
                                  margin: EdgeInsets.only(top: 114),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 150,
                                      ),
                                      // ListTile(
                                      //   title: Text('Furniture 1' , style: TextStyle(fontFamily: 'PoR'),),

                                      // ),

                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Arada',
                                            style: TextStyle(
                                                fontSize: 24.0,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Po',
                                                color: Colors.black),
                                          ),
                                          Text(
                                            '300ml',
                                            style: TextStyle(
                                                fontFamily: 'Po',
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),

                                      Text(
                                        'Hard Seltizer drink',
                                        style: TextStyle(
                                          fontFamily: 'Po',
                                        ),
                                      ),
                                      SizedBox(
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              //  margin: EdgeInsets.only(left: 10),
                                              child: Row(
                                            children: [
                                              Text(
                                                '55 ',
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontFamily: 'Po',
                                                    fontSize: 25),
                                              ),
                                              Text(
                                                'ETB ',
                                                style: TextStyle(
                                                    color: Colors.blue,
                                                    fontWeight: FontWeight.bold,
                                                    fontFamily: 'Po',
                                                    fontSize: 15),
                                              )
                                            ],
                                          )),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Container(
                          //   margin: EdgeInsets.only(bottom: 30),
                          //   // decoration: BoxDecoration(
                          //   //     image: DecorationImage(
                          //   //         fit: BoxFit.fill,
                          //   //         image: AssetImage('images/arada.png'))),
                          //   child: Image.asset(
                          //     'images/arada.png',
                          //     width: 150,
                          //     height: 180,
                          //     fit: BoxFit.fill,
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      child: Stack(
                        children: [
                          Container(
                            height: 178,
                            width: 165,
                            margin: EdgeInsets.only(top: 80),
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 5),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8)),
                            child: Container(
                                margin: EdgeInsets.only(top: 20),
                                color: Colors.transparent,
                                child: Text('')),
                          ),
                          Container(
                            alignment: Alignment.topRight,
                            margin: EdgeInsets.fromLTRB(130, 90, 10, 20),
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(6, 20, 10, 0),
                            decoration: BoxDecoration(),
                            // decoration: BoxDecoration(
                            //     image: DecorationImage(
                            //         fit: BoxFit.fill,
                            //         image: AssetImage('images/arada.png'))),
                            child: Transform.scale(
                              scale: 1.63,
                              child: Image.asset(
                                'images/arada.png',
                                width: 150,
                                height: 187,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.38,
                            margin: EdgeInsets.only(top: 115),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 150,
                                ),
                                // ListTile(
                                //   title: Text('Furniture 1' , style: TextStyle(fontFamily: 'PoR'),),

                                // ),

                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Arada',
                                      style: TextStyle(
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Po',
                                          color: Colors.black),
                                    ),
                                    Text(
                                      '300ml',
                                      style: TextStyle(
                                          fontFamily: 'Po',
                                          color: Colors.black),
                                    ),
                                  ],
                                ),

                                Text(
                                  'Hard Seltizer drink',
                                  style: TextStyle(
                                    fontFamily: 'Po',
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        //  margin: EdgeInsets.only(left: 10),
                                        child: Row(
                                      children: [
                                        Text(
                                          '55 ',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontFamily: 'Po',
                                              fontSize: 25),
                                        ),
                                        Text(
                                          'ETB ',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Po',
                                              fontSize: 15),
                                        )
                                      ],
                                    )),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
