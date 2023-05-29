import 'package:flutter/material.dart';
import 'package:home_services_app/home_screen.dart';
class FurnitureScreen extends StatefulWidget {
  const FurnitureScreen({Key? key}) : super(key: key);

  @override
  State<FurnitureScreen> createState() => _FurnitureScreenState();
}

class _FurnitureScreenState extends State<FurnitureScreen> {
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
                    'https://media.istockphoto.com/id/903370358/photo/man-handyman-is-engaged-in-assembly-of-furniture-repairman-is-engaged-in-repairing-furniture.jpg?s=612x612&w=0&k=20&c=4xeEvaRMetdKEke4NFdBkcNx1poqviVpMaQhuVSHJVU=',

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
                  'Name = Lucas.',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Description = hello im a professional furniture Expert,hello im a professional furniture Expert,hello im a professional furniture Expert,hello im a professional furniture Expert,hello im a professional furniture Expert',
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
                  'Address = South America',
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
