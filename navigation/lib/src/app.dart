import 'package:flutter/material.dart';
import 'package:navigation/src/routes/routes.dart';
import 'package:navigation/src/screens/index.dart';

import 'package:provider/provider.dart';

 class App extends StatelessWidget{
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         body: Index(),
       ),
     );
  }
 }