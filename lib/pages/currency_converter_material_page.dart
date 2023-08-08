import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(0, 0, 0, 1),
        body: ColoredBox(
          color: Color.fromRGBO(255, 0, 0, 1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                '0',
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              TextField(
                style: TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  hintText: 'Please enter the amount in BDT',
                  hintStyle: TextStyle(
                    color: Colors.white60,
                  ),
                  prefixIcon: Icon(Icons.monetization_on_outlined),
                ),
              ),
            ],
          ),
        ));
  }
}
