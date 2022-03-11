
import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.red,
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.red,
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.red,
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
