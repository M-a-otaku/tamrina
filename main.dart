import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: CustomScrollBehavior(),
      debugShowCheckedModeBanner: false,
      title: 'My Application',
      theme: ThemeData(
          colorScheme: const ColorScheme(
              brightness: Brightness.light,
              primary: Colors.white10,
              onPrimary: Colors.grey,
              secondary: Colors.white10,
              onSecondary: Colors.white10,
              error: Colors.white10,
              onError: Colors.white10,
              surface: Colors.white10,
              onSurface: Colors.black)),
      home: const MyHomePage(title: 'اپلیکیشن من'),
    );
  }
}

class CustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight: 177,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(
          widget.title,
          style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 25, 30, 25),
            child: Container(
              height: 50,
              padding: const EdgeInsets.only(top: 10, right: 10),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
              child: const Text(
                "آپدیت به ورژن جدید",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.only(right: 5),
            child: const Text(
              "محصولات جدید",
              textAlign: TextAlign.right,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(8, 10, 9, 8),
            child: Container(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                        height: 100,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20))),
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.only(right: 5, top: 20),
            child: const Text(
              "افراد منتخب",
              textAlign: TextAlign.right,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
                height: 200,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20))),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
                height: 200,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20))),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
                height: 200,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20))),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
                height: 200,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20))),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
                height: 200,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20))),
          ),
        ],
      ),
    );
  }
}
