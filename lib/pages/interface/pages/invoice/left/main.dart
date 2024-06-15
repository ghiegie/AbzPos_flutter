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
    return DataTable(
      headingRowHeight: 25.0,
      border: TableBorder.all(),
    
      columns: [
        DataColumn(
          label: Text('Column A'),
        ),
        DataColumn(
          label: Text('Column B'),
        ),
        DataColumn(
          label: Text('Column C'),
        ),
        DataColumn(
          label: Text('Column D'),
        ),
        DataColumn(
          label: Text('Column NUMBERS'),
          numeric: true,
        ),
      ],
    
      rows: []
    );
  }
}