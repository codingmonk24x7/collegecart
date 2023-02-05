import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Mohan'),
            accountEmail: Text('mohan@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image(
                  image: AssetImage('images/free-user-icon-3296-thumb.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://images.livemint.com/img/2022/08/25/600x338/Madhavan_28894471_1190994421722882_1661391574723_1661391574910_1661391574910.jpg')),
            ),
          ),
        ],
      ),
    );
  }
}
