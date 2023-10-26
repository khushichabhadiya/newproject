import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add),


    ),

      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Center(child: const Text('container')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,

                    end:Alignment.topRight
                  , colors: [
                    Colors.black,
                    Colors.black54
                  ]),
                  // boxShadow: [
                  //   BoxShadow(
                  //     blurRadius: 50,
                  //   ),
                  // ],
                  ),
              height: 100,
              width: double.infinity,
              child: Center(child: Text('data')),
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              width: 200,

              decoration: BoxDecoration(
                  color: Colors.black38,
                border: Border.all(),
                  boxShadow: const [
                    BoxShadow(blurRadius: 1,color: Colors.black87),
                  ],
                  borderRadius: BorderRadius.circular(20),
                  gradient : LinearGradient(colors: [
                    Colors.pinkAccent,
                    Colors.yellowAccent
                  ]
                  )

              ),
            ),