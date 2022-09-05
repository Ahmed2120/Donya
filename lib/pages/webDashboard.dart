import 'package:flutter/material.dart';

class WebDashboard extends StatefulWidget {
  const WebDashboard({Key? key}) : super(key: key);

  @override
  State<WebDashboard> createState() => _WebDashboardState();
}

class _WebDashboardState extends State<WebDashboard> {
  @override
  Widget build(BuildContext context) {
    final dSize = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.indigo,
      endDrawer: Drawer(
          backgroundColor: Colors.indigo,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            PopupMenuButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('sponsored ads',
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Icon(Icons.arrow_drop_down, color: Colors.white),
                  ],
                ),
                itemBuilder: (context) => [
                  PopupMenuItem(
                    child: Text('item1'),
                  ),
                  PopupMenuItem(
                    child: Text('item2'),
                  ),
                  PopupMenuItem(
                    child: Text('item3'),
                  ),
                ]),
            PopupMenuButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('managers',
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Icon(Icons.arrow_drop_down, color: Colors.white),
                  ],
                ),
                itemBuilder: (context) => [
                  PopupMenuItem(
                    child: Text('item1'),
                  ),
                  PopupMenuItem(
                    child: Text('item2'),
                  ),
                  PopupMenuItem(
                    child: Text('item3'),
                  ),
                ]),
            PopupMenuButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('sections',
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Icon(Icons.arrow_drop_down, color: Colors.white),
                  ],
                ),
                itemBuilder: (context) => [
                  PopupMenuItem(
                    child: Text('item1'),
                  ),
                  PopupMenuItem(
                    child: Text('item2'),
                  ),
                  PopupMenuItem(
                    child: Text('item3'),
                  ),
                ]),
            PopupMenuButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('subsections',
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Icon(Icons.arrow_drop_down, color: Colors.white),
                  ],
                ),
                itemBuilder: (context) => [
                  PopupMenuItem(
                    child: Text('item1'),
                  ),
                  PopupMenuItem(
                    child: Text('item2'),
                  ),
                  PopupMenuItem(
                    child: Text('item3'),
                  ),
                ]),
            PopupMenuButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('customers',
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Icon(Icons.arrow_drop_down, color: Colors.white),
                  ],
                ),
                itemBuilder: (context) => [
                  PopupMenuItem(
                    child: Text('item1'),
                  ),
                  PopupMenuItem(
                    child: Text('item2'),
                  ),
                  PopupMenuItem(
                    child: Text('item3'),
                  ),
                ]),
            PopupMenuButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Language',
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                    Icon(Icons.arrow_drop_down, color: Colors.white),
                  ],
                ),
                itemBuilder: (context) => [
                  PopupMenuItem(
                    child: Text('item1'),
                  ),
                  PopupMenuItem(
                    child: Text('item2'),
                  ),
                  PopupMenuItem(
                    child: Text('item3'),
                  ),
                ]),
          ],
        )
      ),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(90.0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 35.0),
          child: AppBar(
            backgroundColor: Colors.indigo,
            elevation: 0,
            leading: Image.asset('logo.png', fit: BoxFit.cover),
            leadingWidth: 100,
            actions: dSize.width < 800 ? [] :[
              InkWell(
                onTap: (){},
                child: Container(
                    padding: const EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                                color: Color(0xFF6448FE), width: 2))),
                    child: Text('Home')),
              ),
              PopupMenuButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('sponsored ads',
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                      Icon(Icons.arrow_drop_down, color: Colors.white),
                    ],
                  ),
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text('item1'),
                        ),
                        PopupMenuItem(
                          child: Text('item2'),
                        ),
                        PopupMenuItem(
                          child: Text('item3'),
                        ),
                      ]),
              PopupMenuButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('managers',
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                      Icon(Icons.arrow_drop_down, color: Colors.white),
                    ],
                  ),
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text('item1'),
                        ),
                        PopupMenuItem(
                          child: Text('item2'),
                        ),
                        PopupMenuItem(
                          child: Text('item3'),
                        ),
                      ]),
              PopupMenuButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('sections',
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                      Icon(Icons.arrow_drop_down, color: Colors.white),
                    ],
                  ),
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text('item1'),
                        ),
                        PopupMenuItem(
                          child: Text('item2'),
                        ),
                        PopupMenuItem(
                          child: Text('item3'),
                        ),
                      ]),
              PopupMenuButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('subsections',
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                      Icon(Icons.arrow_drop_down, color: Colors.white),
                    ],
                  ),
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text('item1'),
                        ),
                        PopupMenuItem(
                          child: Text('item2'),
                        ),
                        PopupMenuItem(
                          child: Text('item3'),
                        ),
                      ]),
              PopupMenuButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('customers',
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                      Icon(Icons.arrow_drop_down, color: Colors.white),
                    ],
                  ),
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text('item1'),
                        ),
                        PopupMenuItem(
                          child: Text('item2'),
                        ),
                        PopupMenuItem(
                          child: Text('item3'),
                        ),
                      ]),
              PopupMenuButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Language',
                          style: TextStyle(color: Colors.white, fontSize: 15)),
                      Icon(Icons.arrow_drop_down, color: Colors.white),
                    ],
                  ),
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text('item1'),
                        ),
                        PopupMenuItem(
                          child: Text('item2'),
                        ),
                        PopupMenuItem(
                          child: Text('item3'),
                        ),
                      ]),
            ],
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Wrap(
              spacing: 400,
              runSpacing: 70,
              alignment: WrapAlignment.center,
              children: [
                buildContainer('number of ads', [
                  Color(0xFF1565C0),
                  Color(0xFFb92b27),
                ]),
                buildContainer('number of sections', [
                  Color(0xFFb92b27),
                  Color(0xFF1565C0),
                ]),
                buildContainer('Number of subsections', [
                  Color(0xFF5FC6FF),
                  Color(0xFF6448FE),
                ]),
                buildContainer('Number of clients', [
                  Color(0xFF1488CC),
                  Color(0xFF2B32B2),
                ]),
                buildContainer('country and statistics', [
                  Color(0xFF1D976C),
                  Color(0xFF215f00),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }

  InkWell buildContainer(String title, List<Color> colors) {
    return InkWell(
      onTap: (){},
      borderRadius: BorderRadius.circular(35),
      child: Container(
        width: 240,
        padding: const EdgeInsets.all(7),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.5),
          borderRadius: BorderRadius.circular(35),
        ),
        child: Container(
          padding: const EdgeInsets.all(4),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: colors,
              ),
              borderRadius: BorderRadius.circular(30),
              boxShadow: const [
                BoxShadow(
                    blurRadius: 4,
                    spreadRadius: 0.5,
                    color: Colors.black26,
                    offset: Offset(3, 4)),
              ]),
          child: Container(
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(color: Colors.white),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(title, style: TextStyle(color: Colors.white, fontSize: 15)),
                Icon(Icons.arrow_forward_ios_outlined, color: Colors.white),
              ],
            ),
          ),
        ),
      ),
    );
  }

}
