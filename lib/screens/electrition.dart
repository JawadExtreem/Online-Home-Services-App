import 'package:flutter/material.dart';
import 'package:home_services_app/home_screen.dart';

class ElectritionScreen extends StatefulWidget {
  const ElectritionScreen({Key? key}) : super(key: key);

  @override
  State<ElectritionScreen> createState() => _ElectritionScreenState();
}

class _ElectritionScreenState extends State<ElectritionScreen> {
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
                    'https://media.istockphoto.com/id/1165561132/photo/electrician-working-at-electric-panel.jpg?s=612x612&w=0&k=20&c=3_WYnt8wYvyIAxCXJdbvt50llvAwmU_M_1gw4cwUr9o=',

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
                  'Name = James.',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Description = hello im a professional electrition,hello im a professional electrition,hello im a professional electrition,hello im a professional painter,hello im a professional electrition',
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
                  'Address = California America',
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
