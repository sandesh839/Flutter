import 'package:flutter/material.dart';

class Appdemo extends StatelessWidget {
  const Appdemo({super.key});

  serviceCard({required IconData icon, required String text}) {
    return Card(
      elevation: 1,
      shadowColor: Colors.black54,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 15),
        child: Column(
          spacing: 5,
          children: [
            Icon(icon, color: Colors.green.shade600, size: 28),
            Text(
              text,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        //kunai pani hidden hunna
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start, //children lai left ma align garxa
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 24,
                        backgroundImage: NetworkImage(
                          'Assets/images/sandesh1.jpg',
                        ),
                      ),

                      SizedBox(width: 12), //image ko side ma space xodeko
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hello Whats up",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),

                          Row(
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Colors.green,
                                size: 14,
                              ),
                              SizedBox(width: 4),
                              Text(
                                "Gaindakot-8",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  //for notifications icon design
                  Spacer(), //give flexible space tjat pushes notifactions icon right ma lera janxa
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.10),
                          blurRadius: 88,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(8), //container vitra padding dinxa
                    child: Stack(
                      //stack le box vitra box design garxa
                      children: [
                        Icon(Icons.notifications_outlined),
                        Positioned(
                          right: 0,
                          left: 0,
                          child: Container(
                            height: 8,
                            width: 8,

                            decoration: BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              //search bar section
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(12),
                ),
                //PADDING search vitra garna
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),

                ///row for search icon
                child: Row(
                  children: [
                    Icon(Icons.search, color: Colors.grey),
                    SizedBox(width: 88),

                    Text(
                      "Search Here",
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),

                    Spacer(), //space dere purai right ma laidinxa icon lai
                    Icon(Icons.tune, color: Colors.grey),
                  ],
                ),
              ),

              

              SizedBox(height: 20),
              Row(
                spacing: 5,
                children: [
                  serviceCard(icon: Icons.house_outlined, text: "Hotels"),
                  serviceCard(icon: Icons.flight, text: "Flight"),
                  serviceCard(icon: Icons.bus_alert, text: "train"),
                  serviceCard(icon: Icons.train, text: "Train"),
                ],
              ),

              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.symmetric(vertical: 26, horizontal: 16),
                width: double.infinity, //all cover garxa width
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  gradient: LinearGradient(
                    colors: [Colors.green.shade300, Colors.green.shade600],
                  ),
                ),

                child: Stack(
                  children: [
                    Positioned(
                      left: 20,
                      bottom: 25,
                      top: 25,
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "He whats up boyss",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
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
