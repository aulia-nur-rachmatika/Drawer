import 'package:flutter/material.dart';
import 'contact.dart';
import 'setting.dart';
import 'call.dart';
import 'group.dart';
import 'profile.dart';
void main() {
  runApp(DrawerPage());
}
class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Telegram",style: TextStyle(color: Colors.white)),

      centerTitle: true,
        actions: [
          Icon(Icons.search),
          Padding(padding: EdgeInsets.symmetric(horizontal: 16),
           )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            InkWell(
            child:
            UserAccountsDrawerHeader(currentAccountPicture: CircleAvatar(
              backgroundImage:AssetImage('images/r.jpg'),),
                accountName:Text("Aulia Nur Rachmatika"),accountEmail: Text('aulianurrachmatika02@gmail.com')),
    onTap: () {
    Navigator.pop(context);
    Navigator.of(context).push(MaterialPageRoute
    (builder: (context){
    return Profile();},));},),

            ListTile(
              leading: Icon(Icons.supervisor_account),
              title: Text('New Group'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(MaterialPageRoute
                  (builder: (context){
                  return Group();
                },
                ));
              },

            ),


            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Contact'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(MaterialPageRoute
                  (builder: (context){
                  return Contact();
    },
                ));
                },

            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(MaterialPageRoute
                  (builder: (context){
                  return Setting();
                },
                ));
              },
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text('Calls'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(MaterialPageRoute
                  (builder: (context){
                  return Call();
                },


                ));
              },

            )
          ]),



        ),


//homePage

      body:
      ListView( padding: const EdgeInsets.all(8),
      children:<Widget> [

        ListTile(
          title: Padding(
            padding: EdgeInsets.only(right: 10),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Zhai Xiaowen',style: TextStyle(fontSize: 22),),
                Text('13.10',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,),),],),

          ),

          subtitle:

          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('You: Thank you'),
                Icon(Icons.done_all_outlined, color: Colors.grey,),


              ],),
          ),
          leading:  CircleAvatar(backgroundImage: AssetImage('images/zw.jpg'),),

        ),

        ListTile(
        title: Padding(
          padding: EdgeInsets.only(right: 10),
        child:
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:[
          Text('Zhou Zhennan',style: TextStyle(fontSize: 22),),
          Text('12.20',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,),),],),),
        subtitle:
        Padding(
          padding: EdgeInsets.only(right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
          Text('Dont forget to return my book👍 '),

          Container(
            child: CircleAvatar(
              backgroundColor: Colors.blueAccent,
              child:
              Text('2',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
           maxRadius: 13,
            ),
          ),],),
          ),
        leading: CircleAvatar(backgroundImage: AssetImage('images/zzn.jpg'),),
      ),


        ListTile(
          title: Padding(
            padding: EdgeInsets.only(right: 10),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Zhang Yanqi',style: TextStyle(fontSize: 22),),
                Text('12.05',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,),)
                ,],),),
          subtitle:
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Where Are You? '),


                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    child:

                    Text('5',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                    maxRadius: 13,

                  ),

                ),],),

          ),


          leading:   CircleAvatar(child: Text('Zy',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.deepPurpleAccent,),
        ),

        ListTile(
          title: Padding(
            padding: EdgeInsets.only(right: 10),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Yao Chen',style: TextStyle(fontSize: 22),),
                Text('11.20',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,),),],),),
          subtitle:
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Im busy now '),


                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    child:
                    Text('1',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                    maxRadius: 13,
                  ),
                ),],),
          ),
          leading: CircleAvatar(backgroundImage: AssetImage('images/yc.jpg'),),
        ),



        ListTile(
          title: Padding(
            padding: EdgeInsets.only(right: 10),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('He Luoluo',style: TextStyle(fontSize: 22),),
                Text('11.00',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,),),],),),
          subtitle:
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Wkwkwk 🤣🤣 '),

                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.blueAccent,
                    child:
                    Text('2',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Colors.black),),
                    maxRadius: 13,
                  ),
                ),],),
          ),
          leading: CircleAvatar(backgroundImage: AssetImage('images/hll.jpg'),),
        ),


        ListTile(
          title: Padding(
            padding: EdgeInsets.only(right: 10),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Xia Zhiguang',style: TextStyle(fontSize: 22),),
                Text('10.20',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,),),],),

          ),

          subtitle:

          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('You: Ok 👍 '),
                Icon(Icons.done_all_outlined, color: Colors.blue,),


              ],),
          ),
          leading: CircleAvatar(backgroundImage: AssetImage('images/xz.jpg'),),

        ),

        ListTile(
          title: Padding(
            padding: EdgeInsets.only(right: 10),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('Liu Ye',style: TextStyle(fontSize: 22),),
                Text('09.10',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,),),],),

          ),

          subtitle:

          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
                Text('You: 🤣🤣🤣 '),
                Icon(Icons.done_all_outlined, color: Colors.grey,),


              ],),
          ),
          leading:   CircleAvatar(child: Text('Ly',style: TextStyle(fontSize: 20,color: Colors.white),),backgroundColor: Colors.amber,),

        ),

    ],),
    );

  }
}





