import 'package:flutter/material.dart';

class TopHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'HOME',
            style: TextStyle(
                color: Color.fromRGBO(236, 228, 218, 1),
                fontWeight: FontWeight.w600,
                fontSize: 16),
          ),
          SizedBox(
            width: 120,
          ),
          Text(
            'NEWS',
            style: TextStyle(
                color: Color.fromRGBO(236, 228, 218, 1),
                fontWeight: FontWeight.w600,
                fontSize: 16),
          ),
          SizedBox(
            width: 120,
          ),
          Text(
            'BIOGRAHPHY',
            style: TextStyle(
                color: Color.fromRGBO(236, 228, 218, 1),
                fontWeight: FontWeight.w600,
                fontSize: 16),
          ),
          SizedBox(
            width: 120,
          ),
          Image(
            height: 60,
            width: 60,
            image: AssetImage('images/logo0.png'),
            fit: BoxFit.cover,
          ),
          SizedBox(
            width: 120,
          ),
          Text(
            'RECORDS',
            style: TextStyle(
                color: Color.fromRGBO(236, 228, 218, 1),
                fontWeight: FontWeight.w600,
                fontSize: 16),
          ),
          SizedBox(
            width: 200,
          ),
          Text(
            'GALLERY',
            style: TextStyle(
                color: Color.fromRGBO(236, 228, 218, 1),
                fontWeight: FontWeight.w600,
                fontSize: 16),
          ),
          SizedBox(
            width: 120,
          ),
          Text(
            'SHOP',
            style: TextStyle(
                color: Color.fromRGBO(236, 228, 218, 1),
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w600,
                fontSize: 16),
          ),
        ],
      ),
    );
  }
}
