import 'package:flutter/material.dart';

class AppBarHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 6),
                child: IconButton(
                  icon: Icon(
                    Icons.menu,
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Pokedex',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
