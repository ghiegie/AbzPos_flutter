import 'package:flutter/material.dart';

class AcitvityAdminAuditTrail extends StatefulWidget {
  const AcitvityAdminAuditTrail({super.key});

  @override
  State<AcitvityAdminAuditTrail> createState() => _AcitvityAdminAuditTrailState();
}

class _AcitvityAdminAuditTrailState extends State<AcitvityAdminAuditTrail> {
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
                const Expanded(
                  child: TextField(
                    decoration: null,
                    // decoration: InputDecoration(
                    //   border: OutlineInputBorder(
                    //     borderRadius: BorderRadius.all(Radius.circular(5.0))
                    //   )
                    // ),
                  )
                ),

                const SizedBox(width: 50),

                const Text("TO:"),
                const SizedBox(width: 25),
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0))
                      )
                    ),
                  )
                ),

                const SizedBox(width: 50),

                ElevatedButton(onPressed: () {}, child: const Text("asdasda"))
              ]
            ),
        
            const Text("asdasd"),
            const Text("asdasd"),
            const Text("asdasd"),
            const Text("asdasd"),
          ]
        ),
      )
    );
  }
}