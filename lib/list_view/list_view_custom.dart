
import 'package:flutter/material.dart';

class ListViewCustomWidget extends StatelessWidget {
  const ListViewCustomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.custom(
        physics: BouncingScrollPhysics(),
        childrenDelegate: SliverChildListDelegate([
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle
            ),
          )
        ]),
      ),
    );
  }
}
