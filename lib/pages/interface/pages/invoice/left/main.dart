import 'package:abzpos_flutter/pages/interface/pages/invoice/left/utility.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

class LeftSideInvoiceInterface extends StatefulWidget {
  final columnLabels = ["Label 1", "Label 2", "Label 3", "Label 4"];

  LeftSideInvoiceInterface({super.key});

  @override
  State<LeftSideInvoiceInterface> createState() => _LeftSideInvoiceInterfaceState();
}

class _LeftSideInvoiceInterfaceState extends State<LeftSideInvoiceInterface> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: Stack(
              alignment: Alignment.centerRight,
              fit: StackFit.loose,
              children: [
                DataTable2(
                  headingRowColor: HeadingRowColor(),
                        
                  columns: widget.columnLabels.map((val) {
                    return DataColumn2(
                      label: Center(
                        child: Text(val),
                      )
                    );
                  }).toList(),
                        
                  rows: List<DataRow2>.generate(
                    100,
                    (val) {
                      return const DataRow2(
                        cells: [
                          DataCell(Text('asdasd')),
                          DataCell(Text('asdasd')),
                          DataCell(Text('asdasd')),
                          DataCell(Text('asdasd')),
                        ]
                      );
                    }
                  ),
                ),
          
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FloatingActionButton(
                      backgroundColor: const Color.fromARGB(255, 61, 249, 67),
                      foregroundColor: Colors.black,
                      onPressed: () {},
                      child: const Icon(Icons.add),
                    ),
                    const SizedBox(height: 5.0),
                    FloatingActionButton(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                      onPressed: () {},
                      child: const Icon(Icons.remove),
                    ),
                    const SizedBox(height: 5.0),
                    FloatingActionButton(
                      onPressed: () {},
                      child: const Icon(Icons.delete),
                    ),
                  ],
                )
              ]
            ),
          ),
      
          Container(
            color: const Color.fromARGB(255, 61, 249, 67),
            width: double.maxFinite,
            height: 100,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {}, 
                    child: const Row(
                      children: [
                        Icon(
                          Icons.local_grocery_store,
                          color: Colors.white,
                        ),
                        Text(
                          "asdasda",
                          style: TextStyle(
                            color: Colors.white
                          ),
                        )
                      ]
                    )
                  ),
                  const Text("asdasd"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}