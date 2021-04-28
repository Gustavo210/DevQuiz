import 'package:flutter/cupertino.dart';

class ChallengeController {
  final currentPageNotfier = ValueNotifier<int>(1);
  int get currentPage => currentPageNotfier.value;
  set currentPage(int value) => currentPageNotfier.value = value;

  int awnsersRight = 0;
}
