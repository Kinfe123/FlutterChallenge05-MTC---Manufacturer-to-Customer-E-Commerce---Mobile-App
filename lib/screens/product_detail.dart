import 'package:arada/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class productDetail extends StatefulWidget {
  const productDetail({super.key});

  @override
  State<productDetail> createState() => _productDetailState();
}

class _productDetailState extends State<productDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 186, 233, 198),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Container(
          margin: EdgeInsets.only(left: 5),
          child: TextButton.icon(
            label: Text(''),
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_outlined,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: Icon(
              Icons.menu,
              color: Colors.black,
              size: 26,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 680,
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Image(image: AssetImage('images/aradadetails.png')),
                Container(
                  margin: EdgeInsets.all(16),
                  child: Column(
                    children: [
                      Divider(
                        
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Arada ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 26,
                              fontFamily: 'Po',
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star_outlined,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star_outlined,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star_outlined,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star_outlined,
                                color: Colors.orange,
                              ),
                              Icon(
                                Icons.star_half_outlined,
                                color: Colors.orange,
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Hard Seltzer Drink ',
                            style: TextStyle(
                              fontFamily: 'Po',
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 5, 0),
                            child: Text(
                              '300ml',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Po',
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.all(23),
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Text(
                      '165',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 60,
                        fontFamily: 'Po',
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 19),
                      child: Text(
                        'ETB',
                        style: TextStyle(
                            fontFamily: 'Po',
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: 50,
                      height: 45,
                      color: Colors.black,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                            backgroundColor: Colors.black),
                        onPressed: () {},
                        child: Icon(Icons.add),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 45,
                      color: Colors.black,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black),
                        onPressed: () {},
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontSize: 30,
                            fontFamily: 'Po',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 45,
                      color: Colors.black,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black),
                          onPressed: () {},
                          child: Text(
                            '-',
                            style: TextStyle(
                              fontSize: 40.0,
                              fontFamily: 'Po',
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 66,
                      height: 45,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black),
                        child: Text(
                          'Add',
                          style: TextStyle(
                            fontFamily: 'Po',
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
