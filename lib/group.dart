import 'package:flutter/material.dart';


void main() {
  runApp(Group());
}
class Group extends StatelessWidget {
  const Group({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon:Icon(Icons.arrow_back),onPressed:() => Navigator.of(context).pop(),),

          title: Text('New Group'),
          actions: [
            Icon(Icons.search),


          ],
        ),
        body: ListView(

          children: [
            ListTile(title: Text('Who would you like to add?',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.grey),),),
            Card(
              child: ListTile(
                title: Text('Zhou Zhennan',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen at 06.20'),

                leading: CircleAvatar(backgroundImage: AssetImage('images/zzn.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('He Luoluo',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen at 05.20'),

                leading: CircleAvatar(backgroundImage: AssetImage('images/hll.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Yan Xujia',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen yesterday at 11.20'),

                leading: CircleAvatar(child: Text('Yx',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.yellow,),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Xia Zhiguang',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen yesterday at 10.12'),

                leading: CircleAvatar(backgroundImage: AssetImage('images/xz.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Zhai Xiaowen',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen recently'),

                leading:  CircleAvatar(backgroundImage: AssetImage('images/zw.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Yao Chen',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen recently'),

                leading: CircleAvatar(backgroundImage: AssetImage('images/yc.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Zhao Lei',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen recently'),

                leading: CircleAvatar(child: Text('Zl',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.redAccent,),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Zhang Yanqi',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen recently'),


                leading:   CircleAvatar(child: Text('Zy',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.deepPurpleAccent,),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),

              ),

            ),
            Card(
              child: ListTile(
                title: Text('Liu Ye',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen recently'),


                leading:   CircleAvatar(child: Text('Ly',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.amber,),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),

              ),

            ),
            Card(
              child: ListTile(
                title: Text('Ren Hao',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen 24 June at 01.20'),

                leading:  CircleAvatar(backgroundImage: AssetImage('images/rh.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('Zhao Rang',style: TextStyle(fontSize: 22),),
                subtitle: Text('Last seen 2o June at 11.20'),

                leading:  CircleAvatar(backgroundImage: AssetImage('images/zr.jpg'),),
                trailing: Wrap(
                  spacing: 12,
                  children: <Widget>[
                    CircleAvatar(child:
                    Icon(Icons.add),
                    ),
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






