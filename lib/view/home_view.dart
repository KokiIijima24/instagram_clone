import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:instagram_clone/helper/style.dart';

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
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(600),
        child: AppBar(
          // Add your app bar content here
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: false,
          actionsIconTheme: const IconThemeData(color: Colors.black, size: 25),
          actions: const [
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.add_box_outlined,
                color: Colors.black,
              ),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.message,
                color: Colors.black,
              ),
            ),
          ],
          title: Text(
            widget.title,
            style: textsizeBold20,
          ),
        ),
      ),
    );
    // body: Container(height: 0, child: Text("test")),

    //   );
  }
}
