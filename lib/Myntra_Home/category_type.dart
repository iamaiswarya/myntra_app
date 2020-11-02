import 'package:flutter/material.dart';
import './catogory_list.dart';

class CategoryType extends StatefulWidget {
  @override
  _CategoryTypeState createState() => _CategoryTypeState();
}

class _CategoryTypeState extends State<CategoryType> {
  @override
  Widget build(BuildContext context) {
    return Container(
              width: MediaQuery.of(context).size.width * 3,
              height: MediaQuery.of(context).size.height * .24,
              color: Colors.brown,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: catCards.length,
                itemBuilder: (BuildContext context, int index) {
                  CategoryCards catCard = catCards[index];
                  return Container(
                    height: MediaQuery.of(context).size.height * .24,
                    width: MediaQuery.of(context).size.width * 3,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(horizontal:MediaQuery.of(context).size.width * 0.05),
                          width: MediaQuery.of(context).size.width * .30,
                          height: MediaQuery.of(context).size.height * .24,
                          
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.lightGreen,
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            );
    /*Container(
        width: MediaQuery.of(context).size.width * 3,
        height: MediaQuery.of(context).size.height * .25,
        color: Colors.blue,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            
          ],
        )
        /*ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: catCards.length,
          itemBuilder: (BuildContext context, int index) {
            CategoryCards catCard = catCards[index];
            return Container(
              height: MediaQuery.of(context).size.height * .25,
              color: Colors.red,
            );
          },
        )*/
        );*/
  }
}
