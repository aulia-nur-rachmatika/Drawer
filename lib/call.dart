import 'package:flutter/material.dart';


void main() {
  runApp(Call());
}
class Call extends StatelessWidget {
  const Call({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon:Icon(Icons.arrow_back),onPressed:() => Navigator.of(context).pop(),),

          title: Text('Calls'),
          actions: [
            Icon(Icons.search),
            Padding(padding: EdgeInsets.symmetric(horizontal: 16),
              child: Icon(Icons.menu),)
          ],
        ),
        body: ListView(
          children: [

        Card(
        child: ListTile(
        title: Text('Zhou Zhennan',style: TextStyle(fontSize: 20),),
        subtitle: Text('August 15 at 15.55 pm'),


        leading: CircleAvatar(backgroundImage: AssetImage('images/zzn.jpg'),),
        trailing: Wrap(
          spacing: 12,
          children: <Widget>[
            Icon(Icons.north_east,color: Colors.red,),
            Icon(Icons.call,color: Colors.blueAccent,),
          ],
        ),
      ),
    ),
            Card(
              child: ListTile(
                title: Text('Xia Zhiguang',style: TextStyle(fontSize: 20),),
                subtitle: Text('August 17 at 10.15 am'),

                leading: CircleAvatar(backgroundImage: AssetImage('images/xz.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    Icon(Icons.call_received,color: Colors.green,),
                    Icon(Icons.videocam,color: Colors.blueAccent,),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Zhang Yanqi',style: TextStyle(fontSize: 20),),
                subtitle: Text('August 20 at 11.54 pm'),


                leading:   CircleAvatar(child: Text('Zy',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.deepPurpleAccent,),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    Icon(Icons.north_east,color: Colors.red,),
                    Icon(Icons.call,color: Colors.blueAccent,),
                  ],
                ),

              ),

            ),
            Card(
              child: ListTile(
                title: Text('Yao Chen',style: TextStyle(fontSize: 22),),
                subtitle: Text('September 8 11.47 pm'),

                leading: CircleAvatar(backgroundImage: AssetImage('images/yc.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    Icon(Icons.call_received,color: Colors.green,),
                    Icon(Icons.videocam,color: Colors.blueAccent,),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('He Luoluo',style: TextStyle(fontSize: 22),),
                subtitle: Text('September 9 at 9.45 pm'),

                leading: CircleAvatar(backgroundImage: AssetImage('images/hll.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    Icon(Icons.call_received,color: Colors.green,),
                    Icon(Icons.videocam,color: Colors.blueAccent,),
                  ],
                ),
              ),
            )
          ],),),


    );
  }
}






