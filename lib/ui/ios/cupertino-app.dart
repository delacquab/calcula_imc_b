import 'package:calcula_imc_b/ui/ios/pages/home.page.dart';
import 'package:flutter/cupertino.dart';

class MyCupertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
