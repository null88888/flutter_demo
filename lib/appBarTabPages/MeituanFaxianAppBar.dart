import 'package:flutter/material.dart';


//仿 美团 发现 AppBar
class MeituanFaxianAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        //指定tabbar个数
        length: 9,
        initialIndex:0,
        child: Scaffold(
            appBar: AppBar(
              title: Text('发现',style: TextStyle(fontSize: 22,color: Color(0xff000000)),),
              centerTitle: true,
              backgroundColor:Color(0xffffffff),
              elevation: 0,
              bottom: TabBar(
                labelColor: Color(0xff000000),
                labelStyle: TextStyle(fontSize: 19),
                unselectedLabelColor: Color(0xff000000),
                unselectedLabelStyle: TextStyle(fontSize: 13),
                isScrollable: true,
                indicatorColor: Color(0xff00BF00),
                indicatorSize:TabBarIndicatorSize.label,
                indicatorWeight:3.0,
                tabs: <Widget>[
                  Tab(text: '推荐',),
                  Tab(text: '丽人',),
                  Tab(text: '旅行',),
                  Tab(text: '电影',),
                  Tab(text: '结婚',),
                  Tab(text: '购物',),
                  Tab(text: '教培',),
                  Tab(text: '家装',),
                  Tab(text: '亲子',),
                ],
              ),
            ),

            body: TabBarView(
              children: <Widget>[
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 1',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 2',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 3',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 4',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 5',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 6',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 7',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 8',style: TextStyle(fontSize: 30),),
                ),
                Container(
                  color: Color(0xffffffff),
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.all(20),
                  child: Text('TabPage 9',style: TextStyle(fontSize: 30),),
                ),
              ],
            )
        ),
      ),
    );
  }
}