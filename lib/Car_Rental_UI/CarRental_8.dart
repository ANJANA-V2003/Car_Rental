import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Carrental_8 extends StatefulWidget {
  const Carrental_8({super.key});

  @override
  State<Carrental_8> createState() => _Carrental_8State();
}

class _Carrental_8State extends State<Carrental_8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Inbox",
          style: TextStyle(fontSize: 25.sp, fontWeight: FontWeight.w700),
        ),
      ),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          if (index == 0) {
            return Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.h, left: 10.w, right: 10.w),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search_rounded),
                        hintText: "Search",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15))),
                  ),
                ),
              ],
            );
          }
          return ListTile(
            title: Text("David"),
            subtitle: Text("Message"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/Car8.jpeg"),
            ),
            trailing: Text(
              "9 min ago",
              style: TextStyle(color: Colors.grey),
            ),
          );
        },
      ),
    );
  }
}
