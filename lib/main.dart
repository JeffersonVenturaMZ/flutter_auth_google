// import 'package:flutter/material.dart';
// import 'package:flutter_auth_google/pages/sign_up/sign_up_page.dart';
// import 'package:flutter_auth_google/pages/login/login_page.dart';
// import 'package:flutter_auth_google/pages/tela_principal.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: LoginPage(),
//       routes: <String, WidgetBuilder>{
//         '/landingpage' : (BuildContext context) => MyApp(),
//         '/cadastro' : (BuildContext context) => SignUpPage(),
//         '/principal' : (BuildContext context) => TelaPrincipal(),
//       },
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter_auth_google/pages/login/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Feob',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
