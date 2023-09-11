import 'package:donation/screeens/single_page.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.drag_handle,
          size: 40,
          color: Color.fromARGB(255, 43, 40, 40),
        ),
        title: Text(
          "Hello Good People",
          style: TextStyle(
              fontFamily: "RobotoMono",
              fontWeight: FontWeight.bold,
              color: Colors.grey.shade800),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://png.pngtree.com/element_our/20190528/ourmid/pngtree-520-girl-avatar-image_1153283.jpg"),
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 22, vertical: 22),
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 233, 191, 75),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                    "https://cdn-icons-png.flaticon.com/512/2211/2211093.png"),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kubayan Wallet",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 107, 105, 105)),
                    ),
                    Text(
                      "208",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(12)),
                  child: Text(
                    "Top-Up",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, bottom: 16, right: 16),
            child: TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromARGB(255, 242, 239, 239),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide.none),
                hintText: "Search Here",
                focusColor: Color.fromARGB(255, 124, 120, 120),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(11),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.black),
                    padding: EdgeInsets.all(16),
                    child: Icon(
                      Icons.edit_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Study",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/26/26589.png",
                    width: 40, // Set the desired width
                    height: 40, // Set the desired height
                    fit: BoxFit.cover, // Adjust the fit to your preference
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Medic",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/742/742751.png",
                    width: 40, // Set the desired width
                    height: 40, // Set the desired height
                    fit: BoxFit.cover, // Adjust the fit to your preference
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Human",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    "https://cdn-icons-png.flaticon.com/512/10348/10348994.png",
                    width: 40, // Set the desired width
                    height: 40, // Set the desired height
                    fit: BoxFit.cover, // Adjust the fit to your preference
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "Other",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 19),
            decoration: BoxDecoration(color: Color.fromARGB(84, 224, 223, 223)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Features",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )),
                    TextButton(
                      onPressed: () {},
                      child: Text("See More"),
                    ),
                  ],
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SingleView()),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1488521787991-ed7bbaae773c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 9),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Help Them Simile Again",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              LinearProgressIndicator(
                                value: 0.82,
                                backgroundColor: Colors.grey.shade100,
                                color: Colors.yellow,
                                minHeight: 3,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$4000",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "82%",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SingleView()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://images.unsplash.com/photo-1524069290683-0457abfe42c3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 9),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Help Them Simile Again",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              LinearProgressIndicator(
                                value: 0.82,
                                backgroundColor: Colors.grey.shade100,
                                color: Colors.yellow,
                                minHeight: 3,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$4000",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "82%",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SingleView()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://images.unsplash.com/flagged/photo-1574097656146-0b43b7660cb6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 9),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Help Them Simile Again",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              LinearProgressIndicator(
                                value: 0.82,
                                backgroundColor: Colors.grey.shade100,
                                color: Colors.yellow,
                                minHeight: 3,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "\$4000",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "82%",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
