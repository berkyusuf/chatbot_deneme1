import 'answer.dart';

import 'classs.dart';
import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({super.key});

  @override
  State<screen> createState() => screenState();
}

class screenState extends State<screen> {
  void calback() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          color: Colors.grey[500],
          height: MediaQuery.of(context).size.height * 0.7,
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: messages.map((msj) {
                  if (msj.who == "user") {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                            color: Colors.black,
                            height: 50,
                            child: Card(
                              elevation: 20,
                              color: Colors.grey[500],
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20, vertical: 10),
                                child: Text(
                                  msj.qst,
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ))
                      ],
                    );
                  } else if (msj.qst == "yanlış") {
                    return Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.red,
                            child: Card(
                              elevation: 10,
                              color: Colors.grey[700],
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 20),
                                child: Text(
                                  msj.qst,
                                  style: TextStyle(
                                      color: Colors.red, fontSize: 20),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ]);
                  } else if (msj.qst == "doğru") {
                    return Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.green,
                            child: Card(
                              elevation: 10,
                              color: Colors.grey[700],
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 20),
                                child: Text(
                                  msj.qst,
                                  style: TextStyle(
                                      color: Colors.green, fontSize: 20),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ]);
                  } else {
                    return Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.black,
                            child: Card(
                              elevation: 10,
                              color: Color.fromARGB(255, 12, 3, 141),
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 20),
                                child: Text(
                                  msj.qst,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ),
                        ]);
                  }
                }).toList(),
              )
            ],
          ),
        ),
        answerbutton(),
      ]),
    );
  }
}
