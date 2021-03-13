import 'package:flutter/material.dart';

      void main() {
        var images;
        runApp(
          MaterialApp(
            home: Scaffold(
              backgroundColor: Colors.black,
              appBar: AppBar(
                title: Text('I AM RICH'),
                backgroundColor: Colors.yellow,

              ),
              body: Center(
                child: Image(
                  image:
                  AssetImage('images/diamond (1).png'),
                ),
              ),
            ),
          ),
        );

      }