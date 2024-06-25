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
  // DataColumn Function(int) dataColGen(List<String> list) {
  //   return (index) {
  //     return DataColumn(
  //       label: Container(
  //         color: Colors.amberAccent,
  //         child: Text(
  //           list[index],
  //           textAlign: TextAlign.center,
  //         ),
  //       )
  //     );
  //   };
  // }

  // DataRow2 Function(int) dataRowGen() {
  //   return (index) {
  //     return DataRow2(
  //       cells: [
  //         DataCell(Text("1qsdasd")),
  //         DataCell(Text("1qsdasd")),
  //         DataCell(Text("1qsdasd")),
  //         DataCell(Text("1qsdasd")),
  //       ]
  //     );
  //   };
  // }

  @override
  Widget build(BuildContext context) {
    // return LayoutBuilder(
    //   builder: (ctx, cnstr) {
    //     return Column(
    //       children: [
    //         SizedBox(
    //           width: cnstr.maxWidth,
    //           height: cnstr.maxHeight *  0.8,
    //           child: Stack(
    //             alignment: Alignment.centerRight,
    //             fit: StackFit.loose,
    //             children: [
    //               DataTable2(
    //                 headingRowColor: WidgetStateColor.resolveWith((states) => Colors.blue),
    //                 border: TableBorder.all(
    //                   color: Colors.black
    //                 ),
                          
    //                 columns: widget.columnLabels.map((val) {
    //                   return DataColumn2(
    //                     label: Center(
    //                       child: Text(val),
    //                     )
    //                   );
    //                 }).toList(),
                          
    //                 rows: List<DataRow2>.generate(
    //                   100,
    //                   (val) {
    //                     return const DataRow2(
    //                       cells: [
    //                         DataCell(Text('asdasd')),
    //                         DataCell(Text('asdasd')),
    //                         DataCell(Text('asdasd')),
    //                         DataCell(Text('asdasd')),
    //                       ]
    //                     );
    //                   }
    //                 ),
    //               ),
            
    //               Column(
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children: [
    //                   FloatingActionButton(
    //                     onPressed: () {},
    //                     child: const Icon(Icons.add),
    //                   ),
    //                   const SizedBox(height: 5.0),
    //                   FloatingActionButton(
    //                     onPressed: () {},
    //                     child: const Icon(Icons.remove),
    //                   ),
    //                   const SizedBox(height: 5.0),
    //                   FloatingActionButton(
    //                     onPressed: () {},
    //                     child: const Icon(Icons.delete),
    //                   ),
    //                 ],
    //               )
    //             ]
    //           ),
    //         ),
    //       ]
    //     );
    //   }
    // );

    return Expanded(
      child: Column(
        children: [
          Expanded(
            child: Stack(
              alignment: Alignment.centerRight,
              fit: StackFit.loose,
              children: [
                DataTable2(
                  headingRowColor: WidgetStateColor.resolveWith((states) => Colors.blue),
                  border: TableBorder.all(
                    color: Colors.black
                  ),
                        
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
                      onPressed: () {},
                      child: const Icon(Icons.add),
                    ),
                    const SizedBox(height: 5.0),
                    FloatingActionButton(
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
            color: Theme.of(context).colorScheme.onSecondary,
            width: double.maxFinite,
            height: 100,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {}, 
                    child: const Text("asdasda")
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