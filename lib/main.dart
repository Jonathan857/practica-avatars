import 'package:flutter/material.dart';
import 'package:avatars_flutter/pages/alert_page.dart';
import 'package:avatars_flutter/pages/avatar_page.dart';
import 'package:avatars_flutter/pages/avatars/circuleAvatar.dart';
import 'package:avatars_flutter/pages/avatars/circuleconborde.dart';
import 'package:avatars_flutter/pages/avatars/rectangular.dart';
import 'package:avatars_flutter/pages/avatars/rectangularBorde.dart';
import 'package:avatars_flutter/pages/crad_page.dart';
import 'package:avatars_flutter/pages/home_temp.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      // home: HomePageTemp(),
      routes: {
        '/':(BuildContext context)=>HomePageTemp(),
        'alert':(BuildContext context)=>AlertPage(),

        'avatar':(BuildContext context)=>AvatarPage(),

        'avatar/circular':(BuildContext context)=>CircularAvatar(),
        'avatar/circularBorde':(BuildContext context)=>CircularBordeAvatar(),
        'avatar/rectangulo':(BuildContext context)=>RectanguloAvatar(),
        'avatar/rectanguloBorde':(BuildContext context)=>RectanguloBordeAvatar(), 
        
        'card':(BuildContext context)=>CardPage(),
        
      },
      debugShowCheckedModeBanner: false,
    );
  }
}  