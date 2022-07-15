
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Explore';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(primarySwatch: Colors.grey),
    home: MainPage(title: title),
  );
}

class MainPage extends StatefulWidget {
  final String title;

  const MainPage({
    required this.title,
  });

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),

    body: ListView(
      children: [
        ElevatedButton.icon(

          style: ElevatedButton.styleFrom(
            shape: StadiumBorder(),
            side: BorderSide(color: Colors.black),
            primary: Colors.white,
            minimumSize: const Size.fromHeight(45), // NEW
          ),// <-- ElevatedButton
          onPressed: () {},
          icon: Icon(
            Icons.search,
            size: 24.0,

          ),

          label: Text('Search'),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 1'),
          subtitle: Text('₹ 100.0'),
          trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 2'),
          subtitle: Text('₹ 10.0'),
          trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 3'),
          subtitle: Text('₹ 130.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 4'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 5'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 6'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 7'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 8'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 8'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 8'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 8'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
        ListTile(
          leading: Icon(Icons.image),
          title: Text('Item 8'),
          subtitle: Text('₹ 230.0'),
          //trailing: Text("Same day shipping"),
        ),
      ],
    ),
  );

}