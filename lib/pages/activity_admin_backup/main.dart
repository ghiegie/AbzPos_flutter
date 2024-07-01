import 'package:flutter/material.dart';

class ActivityAdminBackup extends StatefulWidget {
  const ActivityAdminBackup({super.key});

  @override
  State<ActivityAdminBackup> createState() => _ActivityAdminBackupState();
}

class _ActivityAdminBackupState extends State<ActivityAdminBackup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        leading: IconButton(
          onPressed: () {}, 
          icon: const Icon(Icons.keyboard_arrow_left_sharp)
        ),
        title: Row(
          children: [
            const Spacer(),
            IconButton(
              onPressed: () {}, 
              icon: const Icon(Icons.search)
            ),
            const SizedBox(width: 5),
            IconButton(
              style: ButtonStyle(
                backgroundColor: WidgetStateProperty.resolveWith((states) {
                  return Colors.green;
                })
              ),
              onPressed: () {}, 
              icon: const Icon(Icons.add)
            ),
          ],
        )
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                const Text(
                  'BACKUP RESTORE POINT:',
                  style: TextStyle(
                    fontSize: 40
                  ),
                ),
                const SizedBox(width: 50),
                Expanded(
                  child: DropdownButtonFormField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5))
                      )
                    ),
                    onChanged: (val) {},
                    items: const [
                      DropdownMenuItem(
                        value: 'asd',
                        child: Text("asdasdasd")
                      ),
                      DropdownMenuItem(
                        value: "asda",
                        child: Text("asdasdasd")
                      ),
                      DropdownMenuItem(
                        child: Text("asdasdasdasdasd")
                      ),
                    ]
                  ),
                )
              ]
            ),

            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.add,
                  size: 200,
                ),

                SizedBox(width: 5),

                Column(
                  children: [
                    Text("BACK UP"),
                    Icon(
                      Icons.sync_alt,
                      size: 200
                    ),
                    Text("RESTORE BACK UP")
                  ]
                ),

                SizedBox(width: 5),

                Icon(
                  Icons.add,
                  size: 200,
                ),
              ]
            ),

            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {}, 
                    child: const Text("asdasdasd")
                  )
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {}, 
                    child: const Text("asdasdasd")
                  )
                ),
              ]
            )
          ]
        ),
      ),
    );
  }
}