import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Layout Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Pengguna'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 184, 61, 133),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCH2BpEtkcvqjqXZOl0Gi_T3dcycfR-VrRCw&usqp=CAU",
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.home),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.school),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.settings),
              ),
            ],
          ),
          ListTile(
            title: Text("Cantika Wijaya"),
            subtitle: Text("Nama"),
          ),
          ListTile(
            title: Text("Fakultas Teknik dan Informatika"),
            subtitle: Text("Fakultas"),
          ),
          ListTile(
            title: Text("Teknologi Informasi"),
            subtitle: Text("Program Studi"),
          ),
          ListTile(
            title: Text("421313248"),
            subtitle: Text("NIM"),
          ),
          ListTile(
            title: Text(
              "Perum. Pandak Tunjung Asri No 12, Pandak Bandung, Kediri, Tabanan",
            ),
            subtitle: Text("Alamat"),
          ),
          ListTile(
            title: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
            ),
          )
        ],
      ),
    );
  }
}
