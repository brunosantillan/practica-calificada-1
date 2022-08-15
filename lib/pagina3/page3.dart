// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  "Hola, Bienvenido",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text("Esto es la página 3"),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.ac_unit_outlined,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja1",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 176, 135, 39),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.read_more_rounded,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja2",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 39, 176, 94),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.money_off_csred_outlined,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja3",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 39, 60, 176),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.usb_off_rounded,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja4",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 176, 39, 44),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.museum_rounded,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja5",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 96, 39, 176),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.local_play_outlined,
                      color: Colors.white,
                      size: 30,
                    )),
                    Container(
                        child: Text(
                      "Caja6",
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ))
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
        BottomNavigationBarItem(icon: Icon(Icons.exit_to_app), label: "Salir"),
      ]),
    );
  }
}
