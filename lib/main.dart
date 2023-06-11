import 'package:flutter/material.dart';

import 'features/presentation/pages/credential/sign_in_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'insta_arch',
    darkTheme: ThemeData.dark(),
    home: const SignInPage(),
  ));
}
