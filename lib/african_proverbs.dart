library african_proverbs;

import 'package:african_proverbs/src/proverbes.dart';
import 'dart:math';

final random = Random();

String getOne() {
  return unsafe[random.nextInt(unsafe.length)];
}