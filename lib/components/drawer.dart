import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
              decoration: const BoxDecoration(
                color: Color(0XFF7DAC58),
              ),
              child: Container(
                margin: const EdgeInsets.all(0),
                padding: const EdgeInsets.all(0),
                child: Center(
                  child: Image.asset(
                    "assets/images/logotexte.png",
                    fit: BoxFit.cover,
                  ),
                ),
              )),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Accueil'),
            onTap: () => {Navigator.pop(context)},
          ),
          ListTile(
            leading: const Icon(Icons.star),
            title: const Text('Mes Favoris'),
            onTap: () => {},
          ),
          ListTile(
            leading: const Icon(Icons.history),
            title: const Text('Historique'),
            onTap: () => {},
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Partager'),
            onTap: () => {},
          ),
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text('À propos'),
            onTap: () => {},
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Quitter'),
            onTap: () => {},
          ),
        ],
      ),
    );;
  }
}
