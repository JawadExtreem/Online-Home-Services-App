import 'package:flutter/material.dart';
import 'package:home_services_app/screens/ac.dart';
import 'package:home_services_app/screens/electrition.dart';
import 'package:home_services_app/screens/furniture.dart';
import 'package:home_services_app/screens/machenic.dart';
import 'package:home_services_app/screens/painter.dart';
import 'package:home_services_app/screens/plumber.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Center(child: Text('Home Services App', style: TextStyle(color: Colors.black),))
      ),
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(height: 20),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                shadowColor: Colors.limeAccent,
                elevation: 20,
                color: Colors.amber,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network(
                          'https://media.istockphoto.com/id/1406197730/photo/portrait-of-a-young-handsome-indian-man.jpg?b=1&s=170667a&w=0&k=20&c=KtmKHyOE6MJV0w2DiGX8P4399KHNbZ3p8lCjTEabGcY='),
                      title: Text('Painter'),
                      subtitle: Text(
                        'hello I am Professional Painter ',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'For Order And More Details Plz Click Bellow Button..',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PainterScreen()));
                      },
                      child: Text('More Details'),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Divider(
                thickness: 20,
              ),
              SizedBox(height: 50),

              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                shadowColor: Colors.limeAccent,
                elevation: 20,
                color: Colors.amber,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network(
                          'https://media.istockphoto.com/id/1309328823/photo/headshot-portrait-of-smiling-male-employee-in-office.jpg?b=1&s=612x612&w=0&k=20&c=eU56mZTN4ZXYDJ2SR2DFcQahxEnIl3CiqpP3SOQVbbI='),
                      title: Text('Electrition'),
                      subtitle: Text('hello I am Professional Painter', style: TextStyle(color: Colors.black),),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'For Order And More Details Plz Click Bellow Button..',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ElectritionScreen()));
                      },
                      child: Text('More Details'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Divider(
                thickness: 20,
              ),
              SizedBox(height: 50),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                shadowColor: Colors.limeAccent,
                elevation: 20,
                color: Colors.amber,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network('https://www.shutterstock.com/image-photo/headshot-portrait-confident-millennial-businessman-260nw-1555511201.jpg'),
                      title: Text('Machanic'),
                      subtitle: Text('hello i am a professional machanic', style: TextStyle(color: Colors.black),),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'For Order And More Details Plz Click Bellow Button..',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MachenicScreen()));
                      },
                      child: Text('More Details'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Divider(
                thickness: 20,
              ),
              SizedBox(height: 50),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                shadowColor: Colors.limeAccent,
                elevation: 20,
                color: Colors.amber,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network('https://t4.ftcdn.net/jpg/03/64/21/11/360_F_364211147_1qgLVxv1Tcq0Ohz3FawUfrtONzz8nq3e.jpg'),
                      title: Text('Plumber'),
                      subtitle: Text('hello I am a plumber', style: TextStyle(color: Colors.black),),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'For Order And More Details Plz Click Bellow Button..',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlumberScreen()));
                      },
                      child: Text('More Details'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Divider(
                thickness: 20,
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                shadowColor: Colors.limeAccent,
                elevation: 20,
                color: Colors.amber,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network('https://media.istockphoto.com/id/1386479313/photo/happy-millennial-afro-american-business-woman-posing-isolated-on-white.jpg?b=1&s=170667a&w=0&k=20&c=ahypUC_KTc95VOsBkzLFZiCQ0VJwewfrSV43BOrLETM='),
                      title: Text('AC Repairing boy'),
                      subtitle: Text('hello i am a professional Ac Repairer'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'For Order And More Details Plz Click Bellow Button..',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AcScreen()));
                      },
                      child: Text('More Details'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Divider(
                thickness: 20,
              ),
              SizedBox(
                height: 50,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                shadowColor: Colors.limeAccent,
                elevation: 20,
                color: Colors.amber,
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.network('https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg'),
                      title: Text('Furniture boy'),
                      subtitle: Text('hello i am a professional furniture boy'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Text(
                        'For Order And More Details Plz Click Bellow Button..',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FurnitureScreen()));
                      },
                      child: Text('More Details'),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
