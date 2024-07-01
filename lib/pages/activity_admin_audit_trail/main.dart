import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

class AcitvityAdminAuditTrail extends StatefulWidget {
  const AcitvityAdminAuditTrail({super.key});

  @override
  State<AcitvityAdminAuditTrail> createState() => _AcitvityAdminAuditTrailState();
}

class _AcitvityAdminAuditTrailState extends State<AcitvityAdminAuditTrail> {
  // DateTime? _date;
  final _fromDate = TextEditingController();
  final _toDate = TextEditingController();

  void Function() showDate(TextEditingController ctrl, void Function()? addtional) {
    return () {
      showDatePicker(
        context: context, 
        firstDate: DateTime(0), 
        lastDate: DateTime.now()
      ).then((val) {
        setState(() {
          if (val == null) {
            ctrl.text = ctrl.text;
            return;
          } 
          ctrl.text = val.toString();
        });
      });
    };
  }

  // void showDate() {
  //   showDatePicker(
  //     context: context, 
  //     firstDate: DateTime(0), 
  //     lastDate: DateTime.now()
  //   ).then((val) {
  //     setState(() {
  //       if (val == null) {
  //         _fromDate.text = _fromDate.text;
  //         return;
  //       } 
  //       _fromDate.text = val.toString();
  //     });
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        leading: IconButton(
          onPressed: () {}, 
          icon: const Icon(Icons.keyboard_arrow_left_sharp)
        ),
        title: const Row(
          children: [
            Spacer(),
            Image(image: AssetImage("assets/logo.png"))
          ],
        )
      ),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: [
            Row(
              children: [
                const Text("FROM:"),
                const SizedBox(width: 25),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(
                      left: 5
                    ),
                    // height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black
                      )
                    ),
                    child: IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: null,
                              readOnly: true,
                              onTap: () {
                                showDatePicker(
                                  context: context, 
                                  firstDate: DateTime(0), 
                                  lastDate: DateTime.now()
                                ).then((val) {
                                  setState(() {
                                    if (val == null) {
                                      _fromDate.text = _fromDate.text;
                                      return;
                                    } 
                                    _fromDate.text = val.toString();
                                  });
                                });
                              },
                              controller: _fromDate,
                            ),
                          ),
                          const VerticalDivider(
                            thickness: 1,
                            width: 3,
                            color: Colors.black,
                          ),
                          IconButton(
                            onPressed: () {
                              showDatePicker(
                                context: context, 
                                firstDate: DateTime(0), 
                                lastDate: DateTime.now()
                              ).then((val) {
                                setState(() {
                                  if (val == null) {
                                    _fromDate.text = _fromDate.text;
                                    return;
                                  } 
                                  _fromDate.text = val.toString();
                                });
                              });
                            }, 
                            icon: const Icon(Icons.arrow_drop_down)
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                const SizedBox(width: 50),

                const Text("TO:"),
                const SizedBox(width: 25),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(
                      left: 5
                    ),
                    // height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black
                      )
                    ),
                    child: IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            child: TextField(
                              decoration: null,
                              readOnly: true,
                              onTap: () {
                                showDatePicker(
                                  context: context, 
                                  firstDate: () {
                                    if (_fromDate.text == "") {
                                      return DateTime(0);
                                    }

                                    var date = DateTime.parse(_fromDate.text);

                                    return date;
                                  }(), 
                                  lastDate: DateTime.now()
                                ).then((val) {
                                  setState(() {
                                    if (val == null) {
                                      _toDate.text = _toDate.text;
                                      return;
                                    } 
                                    _toDate.text = val.toString();
                                  });
                                });
                              },
                              controller: _toDate,
                            ),
                          ),
                          const VerticalDivider(
                            thickness: 1,
                            width: 3,
                            color: Colors.black,
                          ),
                          IconButton(
                            onPressed: () {
                                showDatePicker(
                                  context: context, 
                                  firstDate: () {
                                    if (_fromDate.text == "") {
                                      return DateTime(0);
                                    }

                                    var date = DateTime.parse(_fromDate.text);

                                    return date;
                                  }(), 
                                  lastDate: DateTime.now()
                                ).then((val) {
                                  setState(() {
                                    if (val == null) {
                                      _toDate.text = _toDate.text;
                                      return;
                                    } 
                                    _toDate.text = val.toString();
                                  });
                                });
                              }, 
                            icon: const Icon(Icons.arrow_drop_down)
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                const SizedBox(width: 5),

                ElevatedButton(onPressed: () {}, child: const Text("asdasda")),
              ]
            ),
        
            const SizedBox(height: 5),
            
            Expanded(
              child: DataTable2(
                border: TableBorder.all(
                  color: Colors.black
                ),
                columns: [
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                  DataColumn2(label: const Text('asdasda')),
                ], 
                rows: []
              )
            )
          ]
        ),
      )
    );
  }
}