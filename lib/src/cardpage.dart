
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cards"),
      ),
      body:  ListView(
        padding: EdgeInsets.all(15),
        children: <Widget>[
          _cardTipo1(),
          SizedBox(
            height: 30.0,
          ),
          _cardTipo2(),
                  ],
                ),
              ); 
          
            }
          }
          
    Widget _cardTipo1() {
      return Card(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.account_balance, color: Colors.blue,),
              title:  Text("Esto es Titulo"),
              subtitle: Text("Estamos en subtitulo estamos en ssubtitulo estamos en subtitulo Estamos en subtitulo estamos ena tulo no estamos en subtitulo "),
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                 
                FlatButton(
                  child: Text("Cancelar"),
                  onPressed: () {},
                  ),
                FlatButton(
                  child: Text("OK"),
                  onPressed: () {},
                  ),
              ],
            )
          
          ],
        ),
        
      );
    }
    Widget _cardTipo2() {
      return Card(
        child: Column(
          children: <Widget>[
            FadeInImage(
              image: NetworkImage('https://images.all-free-download.com/images/graphiclarge/fire_landscape_colorado_262845.jpg'),
              placeholder: AssetImage('assets/loading.gif'),
              fadeInDuration: Duration( milliseconds: 200),
              //height: 100,
              fit: BoxFit.cover,
            //Image(
              //image: NetworkImage('https://images.all-free-download.com/images/graphiclarge/fire_landscape_colorado_262845.jpg') 
            ),
            
            Container(
              padding: EdgeInsets.all(10.0),
              child: Text("Paraiso del infierno"))

          ],
        ),        
      );
    }
