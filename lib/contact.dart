import 'package:flutter/material.dart';


void main() {
  runApp(Contact());
}
class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon:Icon(Icons.arrow_back),onPressed:() => Navigator.of(context).pop(),),

          title: Text('Contact'),
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
                 title: Text('Zhou Zhennan',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Im First'),

                 leading: CircleAvatar(backgroundImage: AssetImage('images/zzn.jpg'),),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('He Luoluo',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Second'),

                 leading: CircleAvatar(backgroundImage: AssetImage('images/hll.jpg'),),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('Yan Xujia',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Third'),

                 leading: CircleAvatar(child: Text('Yx',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.yellow,),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('Xia Zhiguang',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Fourth'),

                 leading: CircleAvatar(backgroundImage: AssetImage('images/xz.jpg'),),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('Zhai Xiaowen',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Fifth'),

                 leading:  CircleAvatar(backgroundImage: AssetImage('images/zw.jpg'),),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('Yao Chen',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Sixth'),

                 leading: CircleAvatar(backgroundImage: AssetImage('images/yc.jpg'),),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('Zhao Lei',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Seventh'),

                 leading: CircleAvatar(child: Text('Zl',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.redAccent,),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('Zhang Yanqi',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Eighth'),


                 leading:   CircleAvatar(child: Text('Zy',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.deepPurpleAccent,),
                 trailing: Wrap(
                    spacing: 12,
                 children: <Widget>[
                 Icon(Icons.message),
                 Icon(Icons.call),
                    ],
                 ),

             ),

             ),
             Card(
               child: ListTile(
                 title: Text('Liu Ye',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Ninth'),


                 leading:   CircleAvatar(child: Text('Ly',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.amber,),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),

               ),

             ),
             Card(
               child: ListTile(
                 title: Text('Ren Hao',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Tenth'),

                 leading:  CircleAvatar(backgroundImage: AssetImage('images/rh.jpg'),),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
             Card(
               child: ListTile(
                 title: Text('Zhao Rang',style: TextStyle(fontSize: 22),),
                 subtitle: Text('Eleventh'),

                 leading:  CircleAvatar(backgroundImage: AssetImage('images/zr.jpg'),),
                 trailing: Wrap(
                   spacing: 12,
                   children: <Widget>[
                     Icon(Icons.message),
                     Icon(Icons.call),
                   ],
                 ),
               ),
             ),
           ],
          padding: EdgeInsets.all(10),
            shrinkWrap: true,

    ),




      ),




    );
  }
}






