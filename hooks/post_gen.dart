import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) {
  bool isComplete = context.vars['complete'];
  String featureName = context.vars['feature_name'];

  if (isComplete){
    //generate complete project
    print(Directory.current);
  }
}
