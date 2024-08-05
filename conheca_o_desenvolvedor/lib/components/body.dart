import 'package:flutter/material.dart';
 
class Body extends StatelessWidget {
  const Body({super.key});
 
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: (
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image(
                image: AssetImage('assets/images/katemoss.webp')
                ),  
                 Center(
                  child: Text('Quem sou eu?',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                      ),
                  ),
                ),
                Center(child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')),
                Center(
                  child: Text('hobbies',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                      ),
                  ),
                ),
                Center(child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')),
                 Center(
                  child: Text('Saiba mais:',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                      ),
                  ),
                ),
                    Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton.icon(
                   onPressed: () {},
                    icon: const Icon(Icons.light),
                   label: Text('Instagram'),
                   ),
                     ElevatedButton.icon(
                   onPressed: () {},
                    icon: const Icon(Icons.beach_access),
                   label: Text('whatsapp'),
                   )
                ],),
                   Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton.icon(
                   onPressed: () {},
                    icon: const Icon(Icons.light),
                   label: Text('facebook'),
                   ),
                     ElevatedButton.icon(
                   onPressed: () {},
                    icon: const Icon(Icons.beach_access),
                   label: Text('twitter'),
                   )
              ],)
              
            ])
          ),
    ));
  }
}