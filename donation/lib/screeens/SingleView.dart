import 'package:flutter/material.dart';

class SingleView extends StatefulWidget {
  const SingleView({Key? key}) : super(key: key);

  @override
  State<SingleView> createState() => _SingleViewState();
}

class _SingleViewState extends State<SingleView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Details',
          style: TextStyle(color: Colors.grey),
        ),
        elevation: 0,
        centerTitle: true,
        actions: [
          Icon(
            Icons.card_travel,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          ),
        ],
        backgroundColor: Colors.white,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(),
    );
  }
}
