// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:facebook_app_events/facebook_app_events.dart';

final facebookAppEvents = FacebookAppEvents();
Future logMetaTrackerAction() async {
  // Add your function code here!
  facebookAppEvents.logEvent(
    name: 'lunarbuild_test_FlutterFlow',
    parameters: {
      'button_id': 'the_lunarbuild_test_FlutterFlow',
    },
  );
}
