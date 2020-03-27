import 'package:flutter/material.dart';
import 'package:kubratpulev/components/circle.dart';
import 'package:kubratpulev/components/header.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(40, 15, 40, 30),
        height: double.infinity,
        color: Color.fromRGBO(6, 7, 11, 1),
        child: Column(
          children: <Widget>[
            TopHeader(),
            SizedBox(
              height: 15,
            ),
            Divider(
              color: Colors.white,
              height: 1,
            ),
            Expanded(
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Image(
                      height: MediaQuery.of(context).size.height - 100,
                      image: AssetImage('images/pulev.png'),
                      fit: BoxFit.cover,
                    ),
                    top: 0,
                    right: 0,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      'WE ARE STRONGER\nWHEN WE ARE TOGETHER',
                      style: TextStyle(
                          color: Color.fromRGBO(236, 228, 218, 1),
                          fontSize: 85,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    child: Container(
                      height: 50,
                      width: 150,
                      color: Color.fromRGBO(236, 228, 218, 1),
                      child: Center(
                        child: Text(
                          'SHOP ONLINE',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    top: 500,
                  ),
                  Positioned(
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(236, 228, 218, 1),
                          width: 2,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'NEWS',
                          style: TextStyle(
                            color: Color.fromRGBO(236, 228, 218, 1),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    top: 500,
                    left: 180,
                  ),
                  DrawCircle(
                    height: 180,
                    width: 180,
                    top: 180,
                    left: 0,
                  ),
                  DrawCircle(
                    height: 300,
                    width: 300,
                    top: 120,
                    left: -70,
                  ),
                  DrawCircle(
                    height: 400,
                    width: 400,
                    top: 70,
                    left: -100,
                  ),
                  Positioned(
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border:
                              Border.all(color: Colors.grey[600], width: 1)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            'THE',
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'OFFICIAL\nWEBSITE',
                            style: TextStyle(
                              color: Colors.grey[500],
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    left: 180,
                    top: 70,
                  ),
                  Positioned(
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromRGBO(236, 228, 218, 1),
                          ),
                          child: Icon(
                            Icons.play_arrow,
                            color: Colors.black87,
                            size: 25,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'KUBRAT PULEV VS. HUGHIE FURY: IBF ELIMINATOR',
                          style: TextStyle(
                              color: Color.fromRGBO(236, 228, 218, 1),
                              fontWeight: FontWeight.w400,
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 2,
                          width: 80,
                          color: Color.fromRGBO(236, 228, 218, 1),
                        ),
                      ],
                    ),
                    top: 250,
                    left: 60,
                  ),
                  Positioned(
                    child: Column(
                      children: [
                        RotatedBox(
                          quarterTurns: 1,
                          child: RichText(
                            text: TextSpan(
                              text: 'EXPLORE MORE',
                              style: TextStyle(
                                color: Colors.grey[500],
                              ),
                              children: [
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Container(
                          height: 100,
                          width: 1,
                          color: Color.fromRGBO(236, 228, 218, 1),
                        ),
                      ],
                    ),
                    top: MediaQuery.of(context).size.height - 360,
                    left: MediaQuery.of(context).size.width - 150,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
