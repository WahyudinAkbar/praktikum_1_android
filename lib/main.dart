import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Belajar Flutter",
    home: AplikasiKu(),
  ));
}

class AplikasiKu extends StatelessWidget {
  const AplikasiKu({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi"),
      ),
      body: Center(
        child: Image.asset('asset/1.jpg'),
      ),
    );
  }
}
