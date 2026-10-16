import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ShopEase E-Commerce",
          style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1),
        ),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              accountName: Text(
                "Laboni Sharma",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              accountEmail: Text("laboni@shop.com"),
            ),

            ListTile(
              trailing: Icon(Icons.home, color: Colors.deepPurple),
              title: Text("Homepage"),
              hoverColor: Colors.deepPurple.shade100,
              splashColor: Colors.purpleAccent,
              onTap: () {},
            ),

            Divider(color: Colors.deepPurple.shade200),

            ListTile(
              trailing: Icon(Icons.shopping_bag, color: Colors.deepPurple),
              title: Text("My Orders"),
              hoverColor: Colors.deepPurple.shade100,
              splashColor: Colors.purpleAccent,
              onTap: () {},
            ),

            Divider(color: Colors.deepPurple.shade200),

            ListTile(
              trailing: Icon(Icons.settings, color: Colors.deepPurple),
              title: Text("Settings"),
              hoverColor: Colors.deepPurple.shade100,
              splashColor: Colors.purpleAccent,
              onTap: () {},
            ),

            Divider(color: Colors.deepPurple.shade200),

            Spacer(),

            Divider(color: Colors.deepPurple.shade200),

            ListTile(
              trailing: Icon(Icons.logout, color: Colors.red),
              title: Text("Logout", style: TextStyle(color: Colors.red)),
              hoverColor: Colors.red.shade100,
              splashColor: Colors.redAccent,
              onTap: () {},
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            // Category Filter Buttons Row
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                      foregroundColor: Colors.white,
                      side: BorderSide(color: Colors.red),
                      elevation: 5,
                      shadowColor: Colors.red.shade200,
                      fixedSize: Size(85, 45),
                    ),
                    child: Text(
                      "Sale",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.white,
                      side: BorderSide(color: Colors.green.shade800),
                      elevation: 5,
                      shadowColor: Colors.green.shade200,
                    ),
                    child: Text(
                      "Grocery",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),

                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.shopping_cart),
                    color: Colors.deepPurple,
                    iconSize: 30,
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                      elevation: 5,
                    ),
                    child: Text(
                      "Fashion",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),

            // Extra banner space for shopping feel
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 180,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.deepPurple.shade100,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "Mega Shopping Festival - 50% OFF",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        tooltip: "Add Product",
        shape: CircleBorder(),
        child: Icon(Icons.add_shopping_cart),
      ),
    );
  }
}
