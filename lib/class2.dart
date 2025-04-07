import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("This is app bar"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.only(top: 18.0),
        //aba hamle yesma column deyo vane box column ma banxa natra row ma
        child: Row(
          mainAxisAlignment:
              MainAxisAlignment
                  .spaceBetween, //space le bichma ma laijanxa ani hamle mainsizechai .max garna parxa
          crossAxisAlignment: CrossAxisAlignment.center,

          // mainAxisSize:
          // MainAxisSize
          // .max, //min garo vane text le jati sixe lexa teti thau linxa
          children: [
            Text("This is Column", style: TextStyle(fontSize: 28)),
            Container(width: 200, height: 200, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
