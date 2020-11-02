import 'package:flutter/material.dart';
import './category_type.dart';

class Myntra extends StatefulWidget {
  @override
  _MyntraState createState() => _MyntraState();
}

class _MyntraState extends State<Myntra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purpleAccent,
      appBar: AppBar(
        toolbarHeight: MediaQuery.of(context).size.height * .34,
        flexibleSpace: Container(
          margin: EdgeInsets.only(
            left: MediaQuery.of(context).size.height * 0.02,
          ),
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).size.height * 0.05,
          ),
          width: MediaQuery.of(context).size.width * 4,
          height: MediaQuery.of(context).size.height * .38,
          color: Colors.red,
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.menu),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .03,
                    height: MediaQuery.of(context).size.height * .06,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .08,
                    height: MediaQuery.of(context).size.height * .07,
                    child: Text(
                      "M",
                      style: TextStyle(
                        color: Colors.purpleAccent,
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .15,
                    height: MediaQuery.of(context).size.height * .06,
                    child: Column(
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .13,
                          height: MediaQuery.of(context).size.height * .025,
                          child: Text(
                            "Become",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * .13,
                          height: MediaQuery.of(context).size.height * .03,
                          child: Text(
                            "INSIDER",
                            style: TextStyle(
                              color: Colors.lime,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * .15,
                    height: MediaQuery.of(context).size.height * .06,
                  ),
                  IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.notifications),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.favorite_border),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.shopping_bag_outlined),
                    onPressed: () {},
                  ),
                ],
              ),
              CategoryType(),
            ],
          ),
        ),
      ),
    );
  }
}
