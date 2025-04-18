// import 'package:flutter/material.dart';

// class ButtonExample extends StatelessWidget {
//   const ButtonExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Buttons")),
//       body: ListView(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             FilledButton.tonalIcon(
//               onPressed: () {},
//               icon: const Icon(Icons.add),
//               label: const Text("Add"),
//             ),
//             IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
//             TextButton(
//               onPressed: () {
//                 print("I am pressed");
//               },
        
//               child: Text("Long Text"),
//             ),
//             ElevatedButton(onPressed: () {}, child: Text("Elevated Button")),
        
//             GestureDetector(
//               onDoubleTap: () {
//                 print("I am container");
//               },
//               child: InkWell(
//                 onTap: () {
//                   print("Object");
//                 },
//                 child: Container(
//                   height: 40,
//                   width: 40,
//                   decoration: BoxDecoration(
//                     color: Colors.red,
//                     shape: BoxShape.circle,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
