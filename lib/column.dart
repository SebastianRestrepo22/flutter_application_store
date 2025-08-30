import 'package:flutter/material.dart';

class ApplicationStore extends StatelessWidget {
  const ApplicationStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color.fromRGBO(206, 206, 211, 1), // color de fondo
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
      ),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white, // color de fondo
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 53, 97, 254), // color de fondo
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    children: [
                      //Sección de la foto de perfil
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                          color: Colors.white, // color de fondo
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.asset(
                                        'assets/images/perfil.png',
                                        width: 50,
                                        height: 50,
                                        fit: BoxFit
                                            .cover, // ajusta la imagen para cubrir el espacio sin deformar
                                      ),
                                    ),
                                    SizedBox(width: 15),
                                    Text(
                                      'Store Name',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromARGB(255, 53, 97, 254),
                                      ),
                                    ),
                                  ],
                                ),
                                //Row para los logos de la campana y los tres puntos
                                Row(
                                  children: [
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Color.fromARGB(
                                            255,
                                            53,
                                            97,
                                            254,
                                          ),
                                          width: 0.5,
                                        ),
                                      ),
                                      child: Icon(
                                        Icons.notification_add,
                                        size: 25,
                                        color: Color.fromARGB(255, 53, 97, 254),
                                      ),
                                    ),
                                    SizedBox(width: 20),
                                    Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        border: Border.all(
                                          color: Color.fromARGB(
                                            255,
                                            53,
                                            97,
                                            254,
                                          ),
                                          width: 0.5,
                                        ),
                                      ),
                                      child: Icon(
                                        Icons.more_vert,
                                        size: 25,
                                        color: Color.fromARGB(255, 53, 97, 254),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 50),

                      //Sección del dinero
                      Container(
                        padding: EdgeInsets.all(30),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Your budget',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '\$',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '2.868.000,',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '00',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(height: 50),

                            //Sección icomes
                            Container(
                              width: double.infinity,
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 0.2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.arrow_upward,
                                          size: 40,
                                          color: const Color.fromARGB(
                                            255,
                                            32,
                                            148,
                                            36,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Incomes',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),

                                  SizedBox(width: 40),

                                  Row(
                                    children: [
                                      Container(
                                        child: Column(
                                          children: [
                                            Text(
                                              '\$ 700.000,00',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white,
                                              ),
                                            ),
                                            Text(
                                              'From January 1 to January 31',
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 10),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 0.5,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.keyboard_arrow_right,
                                                    size: 40,
                                                    color: Colors.white,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 10),

                            //Sección spending
                            Container(
                              width: double.infinity,
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 0.2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.arrow_downward,
                                          size: 40,
                                          color: Colors.red,
                                        ),
                                      ],
                                    ),
                                  ),

                                  SizedBox(width: 10),
                                  Text(
                                    'Spending',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                    ),
                                  ),

                                  SizedBox(width: 26),

                                  Row(
                                    children: [
                                      Container(
                                        child: Column(
                                          children: [
                                            Text(
                                              '\$ 90.000,00',
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white,
                                              ),
                                            ),
                                            Text(
                                              'From January 1 to January 31',
                                              style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 10),
                                      Container(
                                        child: Column(
                                          children: [
                                            Container(
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 0.5,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.keyboard_arrow_right,
                                                    size: 40,
                                                    color: Colors.white,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
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

                SizedBox(height: 20),

                //Sección categoria
                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 180,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(243, 246, 255, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Categories', style: TextStyle(fontSize: 20)),
                          ],
                        ),
                      ),
                      Text(
                        'Recent transaction',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(113, 113, 112, 1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          //Sección view all
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'View All',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(0, 71, 255, 1),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 20),

                //Productos pizza
                Container(
                  padding: EdgeInsets.all(20),
                  width: 400,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(206, 206, 211, 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/images/pizza.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              'Food & Drink',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '+ \$ 2250 Today',
                              style: TextStyle(fontSize: 10),
                            ),
                            Text(
                              '\$ 391.254,01',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(0, 71, 255, 1),
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(width: 100,),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 55,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(35, 159, 87, 0.2),
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Row(children: [
                              Icon(Icons.keyboard_control_key, color: Colors.green,),
                              Text('1.8 %', style: TextStyle(color: Colors.green, fontSize: 10),)
                            ],
                          )),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 20,),
                //Electronicos

                 Container(
                  padding: EdgeInsets.all(20),
                  width: 400,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(206, 206, 211, 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/images/tv.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              'Electronics',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '+ \$ 2250 Today',
                              style: TextStyle(fontSize: 10),
                            ),
                            Text(
                              '\$ 3.176.254,01',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(0, 71, 255, 1),
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(width: 100,),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 58,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(35, 159, 87, 0.2),
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Row(children: [
                              Icon(Icons.keyboard_control_key, color: Colors.green,),
                              Text('43.6 %', style: TextStyle(color: Colors.green, fontSize: 10),)
                            ],
                          )),
                        ],
                      ),
                    ],
                  ),
                ),

                //Medicinas

                SizedBox(height: 20,),
                //Electronicos

                 Container(
                  padding: EdgeInsets.all(20),
                  width: 400,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(206, 206, 211, 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Image.asset(
                          'assets/images/medicina.png',
                          width: 50,
                          height: 50,
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        child: Column(
                          children: [
                            Text(
                              'Health',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '+ \$ 110 Today',
                              style: TextStyle(fontSize: 10),
                            ),
                            Text(
                              '\$ 38,01',
                              style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(0, 71, 255, 1),
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(width: 165,),

                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 58,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(249, 56, 57, 0.2),
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Row(children: [
                              Icon(Icons.keyboard_arrow_down, color: Colors.red,),
                              Text('25.8 %', style: TextStyle(color: Colors.red, fontSize: 10),)
                            ],
                          )),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
