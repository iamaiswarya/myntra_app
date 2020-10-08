import 'package:flutter/material.dart';

class MyntraLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back,
          color:Colors.black), 
          onPressed: (){
            Navigator.pushNamed(context, '/profile');
          }),
              backgroundColor: Colors.white,
              elevation: 0,
      ),
      
      backgroundColor: Colors.white,

      body: 
      SingleChildScrollView(
        child:ConstrainedBox(constraints: BoxConstraints(),
              child: Column(
          children: [
            Container(
              width: 430,
              height: 230,
              color: Colors.white,
              alignment: Alignment.center,
              child: Image.asset("assets/shop.jpg"),
            ),

            SizedBox(height: 10),

            Container(
              child: Text(
                'Login or Signup',
                style:TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                     )
                  ) ,
            ),

            SizedBox(height: 10),

                    Container(
                      padding: EdgeInsets.all(20),
                      child: TextField(
                        showCursor: true,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            borderSide: BorderSide(
                              width: 0,
                              style: BorderStyle.solid,
                            ),
                          ),
                          filled: true,
                          prefixIcon: Icon(
                            Icons.phone,
                            color: Colors.grey,
                          
                          ),
                          fillColor: Color(0xFFF2F3F5),
                          hintStyle: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 15),
                          hintText: "Phone Number",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      child: RaisedButton(
                        padding: EdgeInsets.all(17.0),
                        onPressed: () {
                          Navigator.pushNamed(context, '/profile');
                        },
                        child: Text(
                          "CONTINUE",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            side: BorderSide(color: Colors.blueAccent),
                      ),
                      
                    ),

                     ) ],
        ),
        ),
      ),
      
    );
  }
}


