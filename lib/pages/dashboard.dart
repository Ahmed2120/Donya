import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        elevation: 0,
        leading: Image.asset('logo.png'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.logout ,color: Colors.white,))
        ],
      ),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: const [
                  Text('اهلا بك: Ahmad Ashraf', style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset('logo.png', width: 80,),
                      Text('data', style: TextStyle(color: Colors.indigo)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset('logo.png', width: 80,),
                      Text('data', style: TextStyle(color: Colors.indigo)),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    children: [
                      Image.asset('logo.png', width: 80,),
                      Text('data', style: TextStyle(color: Colors.indigo)),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('من نحن ؟', style: TextStyle(color: Colors.white),),
                Text('سياسة الخصصية', style: TextStyle(color: Colors.white),),
                Text('من نحن ؟', style: TextStyle(color: Colors.white),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
