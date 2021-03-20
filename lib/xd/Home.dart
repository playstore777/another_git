import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My First Responsive App Design')),
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 10,
                height: (MediaQuery.of(context).size.height / 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50.0),
                  color: Colors.red,
                  // boxShadow: [
                  //   BoxShadow(
                  //     color: Colors.black.withOpacity(0.16),
                  //     offset: Offset(0, 3.0),
                  //     blurRadius: 6.0,
                  //   ),
                  // ],
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      (MediaQuery.of(context).size).toString(),
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
// Group: secondRow
              Container(
                alignment: Alignment(-0.77, 0.03),
                width: MediaQuery.of(context).size.width,
                height: (MediaQuery.of(context).size.height / 4) - 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.blue,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.16),
                      offset: Offset(0, 3.0),
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Text(
                  (MediaQuery.of(context).size).toString(),
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
// Group: thirdRow
              Container(
                alignment: Alignment(-0.79, 0.03),
                width: MediaQuery.of(context).size.width,
                height: (MediaQuery.of(context).size.height / 4) - 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.16),
                      offset: Offset(0, 3.0),
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Text(
                  (MediaQuery.of(context).size).toString(),
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20.0,
                    color: const Color(0xFF707070),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
// Group: fourthRow
              Container(
                alignment: Alignment(-0.78, 0.03),
                width: MediaQuery.of(context).size.width,
                height: (MediaQuery.of(context).size.height / 4) - 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.16),
                      offset: Offset(0, 3.0),
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Text(
                  (MediaQuery.of(context).size).toString(),
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 20.0,
                    color: const Color(0xFF707070),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
