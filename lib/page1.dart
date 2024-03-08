import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:newproject1/constants/customDecoration.dart';
import 'package:newproject1/constants/customimage.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    CustomDecoration customDecoration = new CustomDecoration();
    return Scaffold(
      body: Container(
        decoration: customDecoration.getBackgroundBox(),
        child: Column(
          children: [
            Center(
              child: Column(
                children: [
                  const SizedBox(height: 100),
                  const Text(
                    "WELLCOME",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Open Sans',
                        fontSize: 40),
                  ),
                  const SizedBox(height: 300),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text("LOGIN"),
                      style: OutlinedButton.styleFrom(
                          primary: Colors.lightBlueAccent,
                          side: const BorderSide(
                            color: Colors.lightBlueAccent,
                          ))),
                  const SizedBox(height: 10),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text("SIGN UP"),
                      style: OutlinedButton.styleFrom(
                          primary: Colors.lightBlueAccent,
                          side: const BorderSide(
                            color: Colors.lightBlueAccent,
                          )))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
