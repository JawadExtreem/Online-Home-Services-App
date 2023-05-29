import 'package:flutter/material.dart';
import 'package:home_services_app/home_screen.dart';

class PainterScreen extends StatefulWidget {
  const PainterScreen({Key? key}) : super(key: key);

  @override
  State<PainterScreen> createState() => _PainterScreenState();
}

class _PainterScreenState extends State<PainterScreen> {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.orange,
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(60),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    'https://www.familyhandyman.com/wp-content/uploads/2019/08/GettyImages-565974977.jpg',

                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Name = John',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Description = hello im a professional painter,hello im a professional painter,hello im a professional painter,hello im a professional painter,hello im a professional painter',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Phone Number = 03060301226',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Address = Los Vegas America',
                  style: TextStyle(
                    fontSize: 18,
                      color: Colors.black
                  ),
                ),
                SizedBox(height: 100,),
                Container(
                  color: Colors.black,
                  height: 50,
                    width: 500,
                    child: ElevatedButton(onPressed: (){}, child: Text('Book Now'))),

                SizedBox(height: 50,),
                Container(
                    color: Colors.black,
                    height: 50,
                    width: 500,
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeScreen()));
                    }, child: Text('Go Back'))),
              ],
            ),
          ),
        ],
      ),
    );

  }
}
