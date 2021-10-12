// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:riverpodhooks/src/reminder_home/model.dart';

class ReminderHome extends StatefulWidget {
  const ReminderHome({Key? key}) : super(key: key);
  static const routeName = '/reminders';

  @override
  _ReminderHomeState createState() => _ReminderHomeState();
}

class _ReminderHomeState extends State<ReminderHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: Color(0xFFf5f2f2),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Edit',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 12,
                child: CustomScrollView(
                  slivers: [
                    SliverToBoxAdapter(
                      child: SizedBox(
                        height: 40,
                        child: TextFormField(
                          decoration: InputDecoration(
                              alignLabelWithHint: true,
                              contentPadding: EdgeInsets.all(5),
                              prefixIcon:
                                  Icon(Icons.search, color: Colors.grey),
                              hintText: 'Search',
                              hintStyle: TextStyle(color: Colors.grey),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10.0))),
                              filled: true,
                              fillColor: Color(0xFFbfbaba).withOpacity(.5)),
                        ),
                      ),
                    ),
                    SliverToBoxAdapter(
                      child: SizedBox(
                        height: 15,
                      ),
                    ),
                    SliverToBoxAdapter(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Container(
                              height: 100,
                              // margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.blue),
                                          child: Icon(
                                            Icons.calendar_today,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          'Today',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        )
                                      ],
                                    ),
                                    Text(
                                      '3',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Container(
                              // margin: EdgeInsets.all(10),
                              height: 100,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Colors.grey),
                                          child: Icon(
                                            Icons.all_inbox,
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          'All',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18),
                                        )
                                      ],
                                    ),
                                    Text(
                                      '6',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SliverToBoxAdapter(
                      child: SizedBox(
                        height: 15,
                      ),
                    ),
                    SliverToBoxAdapter(
                      child: Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.grey),
                                    child: Icon(
                                      Icons.all_inbox,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Flagged',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ],
                              ),
                              Text('0',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                        ),
                      ),
                    ),
                    SliverToBoxAdapter(child: SizedBox(height: 10)),
                    SliverToBoxAdapter(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'My List',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SliverToBoxAdapter(child: SizedBox(height: 10)),
                    SliverList(
                        delegate: SliverChildBuilderDelegate(
                      (BuildContext context, int index) {
                        BorderRadiusGeometry borderRadius = BorderRadius.zero;
                        if (index == 0) {
                          borderRadius = BorderRadius.only(
                              topRight: Radius.circular(15),
                              topLeft: Radius.circular(15));
                        }
                        if (index + 1 == listData.length) {
                          borderRadius = BorderRadius.only(
                              bottomRight: Radius.circular(15),
                              bottomLeft: Radius.circular(15));
                        }
                        return Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: borderRadius,
                          ),
                          child: ListTile(
                            subtitle: Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Divider(),
                            ),
                            leading: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle, color: Colors.blue),
                              child: Center(
                                  child: Icon(Icons.list, color: Colors.white)),
                            ),
                            title: Text(
                              listData[index].name,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16),
                            ),
                            trailing: SizedBox(
                              width: 40,
                              child: Row(
                                children: [
                                  Text(
                                    '${listData[index].count}',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 18),
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                  )
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                      childCount: listData.length,
                    )),

                    /* SliverToBoxAdapter(
                      child: SizedBox(
                        height: 450,
                        child: Column(
                          children: [
                            Text(
                              'My Lists',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),

                            Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                height: 400,
                                child: ListView.builder(
                                  itemCount: listData.length,
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return ListTile(
                                      leading: Container(
                                        height: 20,
                                        width: 20,
                                        decoration:
                                            BoxDecoration(color: Colors.blue),
                                        child: Icon(Icons.list),
                                      ),
                                      title: Text(listData[index].name),
                                      trailing: Row(
                                        children: [
                                          Text('${listData[index].count}'),
                                          Icon(Icons.arrow_forward_ios)
                                        ],
                                      ),
                                    );
                                  },
                                ))
                          ],
                        ),
                      ),
                    ) */
                  ],
                ),
              ),
              Flexible(
                  flex: 1,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.add_circle_outlined,
                                size: 30,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('New reminder',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18))
                            ],
                          ),
                          Text('Add List',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18))
                        ]),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
