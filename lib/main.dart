import 'package:flutter/material.dart';
import 'package:quanlysvthuctap/views/ListSinhVien/WrapperList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quản lý điểm lớp học phần',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WrapperList(),
    );
  }
}
