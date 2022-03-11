
import 'package:flutter/material.dart';

class ListViewSeparatedWidget extends StatelessWidget {
  const ListViewSeparatedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: 20,
        physics: BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
              ),
            ),
            title: Text("Developer"),
            subtitle: Text("Flutter Developer"),
          );
        },
        separatorBuilder: (context, index) {
          return Container(
            width: double.infinity,
            height: 10,
            color: Colors.yellow,
          );
        },
      ),
    );
  }
}
