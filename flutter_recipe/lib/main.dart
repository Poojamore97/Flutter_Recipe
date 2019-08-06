import 'package:flutter/material.dart';

import 'package:flutter_recipe/app.dart';
import 'package:flutter_recipe/state_widget.dart';

// - StateWidget incl. state data
//    - RecipesApp
//        - All other widgets which are able to access the data
void main() {
  StateWidget stateWidget = new StateWidget(child:new RecipesApp());
  runApp(stateWidget);
}
