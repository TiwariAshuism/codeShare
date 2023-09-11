import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Donate',
          style: TextStyle(color: Colors.black, fontFamily: "RobotoMono"),
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.close_outlined,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(children: [
          DefaultTabController(
            length: 2,
            child: TabBar(
              indicatorColor: Colors.yellow,
              unselectedLabelColor: Color.fromARGB(255, 120, 98, 97),
              unselectedLabelStyle: TextStyle(color: Colors.red),
              tabs: [
                Tab(
                  child: Container(
                    child: Text(
                      "Donation Amount",
                      style: TextStyle(color: Colors.black),
                    ),
                    // Background color

                    // Other container properties like height, alignment, child, etc.
                  ),
                ),
                Tab(
                  child: Container(
                    // Background color
                    child: Text(
                      "Payment Mode",
                      style: TextStyle(color: Colors.black),
                    ),
                    decoration: BoxDecoration(),
                    // Other container properties like height, alignment, child, etc.
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          FractionallySizedBox(
            widthFactor: 0.8,
            child: Container(
              padding: EdgeInsets.all(18),
              child: Text(
                "\$ 10",
                style: TextStyle(
                    color: Color.fromARGB(150, 0, 0, 0),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              decoration: BoxDecoration(
                  color: Color.fromARGB(18, 158, 158, 158),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          FractionallySizedBox(
            widthFactor: 0.8,
            child: Container(
              padding: EdgeInsets.all(18),
              child: Text(
                "\$ 20",
                style: TextStyle(
                    color: Color.fromARGB(150, 0, 0, 0),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              decoration: BoxDecoration(
                  color: Color.fromARGB(18, 158, 158, 158),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          FractionallySizedBox(
            widthFactor: 0.8,
            child: Container(
              padding: EdgeInsets.all(18),
              child: Text(
                "\$ 50",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              decoration: BoxDecoration(
                  color: Color.fromARGB(180, 255, 235, 59),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          FractionallySizedBox(
            widthFactor: 0.8,
            child: Container(
              padding: EdgeInsets.all(18),
              child: Text(
                "\$ 10",
                style: TextStyle(
                    color: Color.fromARGB(150, 0, 0, 0),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              decoration: BoxDecoration(
                  color: Color.fromARGB(18, 158, 158, 158),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          FractionallySizedBox(
            widthFactor: 0.8,
            child: Container(
              padding: EdgeInsets.all(18),
              child: Text(
                "\$ 10",
                style: TextStyle(
                    color: Color.fromARGB(150, 0, 0, 0),
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              decoration: BoxDecoration(
                  color: Color.fromARGB(18, 158, 158, 158),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
          FractionallySizedBox(
            widthFactor: 0.8,
            child: Padding(
              padding: const EdgeInsets.only(top: 15, bottom: 35),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Other Amount",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 242, 239, 239),
                      hintText: "Search Here",
                      prefixIcon: Icon(Icons.attach_money),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide.none, // Remove the border
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          FractionallySizedBox(
            widthFactor: 0.8,
            child: Container(
              padding: EdgeInsets.all(18),
              child: Text(
                "Donate Now",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ]),
      )),
    );
  }
}
