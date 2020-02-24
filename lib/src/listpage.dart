
import 'package:cardSun/src/cardpage.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Lista Mascotas')
        ),
        body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Avanzado'),
            onTap: (){

              final route = MaterialPageRoute(
                builder: (context){   
                        return CardPage();
              });
              Navigator.push(context, route);

            },
          ),
          Divider(height: 50),
          Container(
            height: 80,
            color: Colors.blueGrey[600],
            child: const Center(child: Text('Tarjeta 2A')),
          ),
          Divider(height: 50),
        ],
      ),
    );
  }
}