import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Toko Online Tia",
          style: TextStyle(
            fontSize: 20,
            fontWeight: .bold,
            color: Colors.white
          ),)
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top:20),
            child: Column(
              children: [
                Flex(
                  direction: Axis.horizontal,
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                       'https://picsum.photos/200',
                      ), // NetworkImage
                    ), // CircleAvatar
                  ), // Expanded
                  Expanded(
                    flex: 10,
                    child: Text(
                      'Hai Tia, Selamat Datang!',
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ), // Text
                  ), // Expanded
                ],
              ), // Flex
              SizedBox(height: 20),
                Stack(
                  children: [
                  // Background image
                  Image.network(
                   'https://picsum.photos/400/200',
                    fit: BoxFit.cover,
                    width: .infinity,
                    colorBlendMode: BlendMode.darken,
                  ),
                  Positioned(
                    bottom: 16,
                    left: 16,
                    child: Text(
                      'FLASH SALE UP TO 50%',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: .bold,
                      ),
                    ),
                  ), // Image
              ],
            ),
            SizedBox(height: 20),
                Row(
                  mainAxisAlignment: .spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(backgroundColor: .all(Colors.pinkAccent)),
                      child: Text(
                        "Sepatu",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(backgroundColor: .all(Colors.pinkAccent)),
                      child: Text(
                        "Sendal",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(backgroundColor: .all(Colors.pinkAccent)),
                      child: Text(
                        "Topi",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(backgroundColor: .all(Colors.pinkAccent)),
                      child: Text(
                        "Baju",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(backgroundColor: .all(Colors.pinkAccent)),
                      child: Text(
                        "Laptop",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
              ],
          ),
          SizedBox(height: 20,),
          GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            shrinkWrap: true,
            children: [
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://embaofficial.com/cdn/shop/files/SepatuSneakersFootwearEmba_CycleSlipOnCoreBlack.jpg?v=1716367360',
                      fit: BoxFit.cover,
                      width: .infinity,
                      height: 500,
                    ),
                    Text("Sepatu"),
                    Text("Rp.200.000")
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://havaianas.co.id/cdn/shop/files/large-4132823_7759_A_2.png?crop=center&height=450&v=1757477873&width=450',
                      fit: BoxFit.cover,
                      width: .infinity,
                      height: 500,
                    ),
                    Text("Sendal"),
                    Text("Rp.50.000")
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://static.desty.app/desty-store/2023-11-02/169896413529392374d80c3ea43c4b085c7170370f0c9.jpg',
                      fit: BoxFit.cover,
                      width: .infinity,
                      height: 500,
                    ),
                    Text("topi"),
                    Text("Rp.150.000")
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://www.buttonscarves.com/cdn/shop/articles/inspirasi_baju_lebaran_simple_mewah_0e6dfd81-b28d-4e14-bda8-20530b050d83.jpg?v=1772428475',
                      fit: BoxFit.cover,
                      width: .infinity,
                      height: 500,
                    ),
                    Text("Baju"),
                    Text("Rp.500.000")
                  ],
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://static.retailworldvn.com/Products/Images/12217/321630/laptop-lenovo-ideapad-slim-3-14iah8-i5-12450h-16gb-512gb-win11-83eq003jid-blue-1.jpg',
                      fit: BoxFit.cover,
                      width: .infinity,
                      height: 500,
                    ),
                    Text("Laptop"),
                    Text("Rp.10.000.000")
                  ],
                ),
              ),
            ],
          )
              ],
        ),
      ),
      ),
      ),
    );
  }
}
 

