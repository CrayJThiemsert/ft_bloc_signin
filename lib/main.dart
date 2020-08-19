import 'package:flutter/material.dart';
import 'package:flutter_line_sdk/flutter_line_sdk.dart';

import 'src/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
//  1654395218
  // 1654715057
  LineSDK.instance.setup('1654728060').then((_) {
    print('LineSDK Prepared');
  });
  runApp(App());
}