import 'package:flutter/material.dart';
import 'package:the_counter_app/app_route/app_route.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Page"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(
              context,
              AppRoute.secondpage,
            );
          },
          child: Container(
            height: 150,
            width: 250,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
              color: Colors.grey,
            ),
            child: const Center(
                child: Text(
              "TAP \nand Move To \nSecond Page",
              style: TextStyle(
                fontSize: 18,
              ),
            )),
          ),
        ),
      ),
    );
  }
}
