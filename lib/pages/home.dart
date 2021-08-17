import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF69c5df),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            height: 700,
            width: MediaQuery.of(context).size.width,
            child: Container(
              height: 700,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/background.jpg'),
                      fit: BoxFit.cover)),
            ),
          ),
          Positioned(
              bottom: 0,
              left: 20,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pick for Your Favorite ',
                    style: TextStyle(
                      fontSize: 32.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text('Stuff',
                    style: TextStyle(
                      fontSize: 32.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    )
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width - 25,
                    child: Text('Shopping in The Future',
                    style: TextStyle(
                      color: Colors.white60
                    ),
                    ),

                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    width: 200,
                    height: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xFffbc33e),
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        primary: Color(0xFFfbc33e),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)
                        )
                      ),
                      onPressed: () => Container(),
                      child: Text('Go To Market', style: TextStyle(
                        color: Colors.white
                      ),),
                    ),

                  ),
                  SizedBox(height: 70,),
                ],
              ))
        ],
      ),
    );
  }
}
