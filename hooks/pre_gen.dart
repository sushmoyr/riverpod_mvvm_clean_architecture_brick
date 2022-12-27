import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  bool isComplete = context.vars['complete'];
  if (isComplete) {
    Process.runSync("flutter", ["pub", "add", "flutter_riverpod"]);
  }
}
