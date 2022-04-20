import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("LOL U GOT A RICKROLL"),
        ),
        body:  ListView(
          children: [
            ListTile(
              contentPadding: EdgeInsets.only(top: 5, left: 20, right: 20, bottom: 5),
              leading: Image.network("https://i.insider.com/602ee9ced3ad27001837f2ac?width=750&format=jpeg&auto=webp"),
              trailing: Icon(
                Icons.favorite,
                color: Colors.black45,
              ),
              title: Text(
                'Never Gonna Give U Up',
                style: TextStyle(
                  color: Colors.black,
                  ),
              ),
              subtitle: Text(
                'Never gonna let u down \nNever gonna run around and desert you',
                style: TextStyle(
                  color: Colors.black,
                  ),
              ),
              isThreeLine: true,
              selected: true,
              onTap: () {},
            ),
            ListTile(
              contentPadding: EdgeInsets.only(top: 5, left: 20, right: 20, bottom: 5),
              leading: Image.network("https://i.insider.com/602ee9ced3ad27001837f2ac?width=750&format=jpeg&auto=webp"),
              trailing: Icon(
                Icons.favorite,
                color: Colors.black45,
              ),
              title: Text(
                'Never Gonna Give U Up',
                style: TextStyle(
                  color: Colors.black,
                  ),
              ),
              subtitle: Text(
                'Never gonna let u down \nNever gonna run around and desert you',
                style: TextStyle(
                  color: Colors.black,
                  ),
              ),
              isThreeLine: true,
              selected: true,
              onTap: () {},
            ),
            ListTile(
              contentPadding: EdgeInsets.only(top: 5, left: 20, right: 20, bottom: 5),
              leading: Image.network("https://i.insider.com/602ee9ced3ad27001837f2ac?width=750&format=jpeg&auto=webp"),
              trailing: Icon(
                Icons.favorite,
                color: Colors.black45,
              ),
              title: Text(
                'Never Gonna Give U Up',
                style: TextStyle(
                  color: Colors.black,
                  ),
              ),
              subtitle: Text(
                'Never gonna let u down \nNever gonna run around and desert you',
                style: TextStyle(
                  color: Colors.black,
                  ),
              ),
              isThreeLine: true,
              selected: true,
              onTap: () {},
            ),
          ],
        )
      
      ),
    );
  }
}

