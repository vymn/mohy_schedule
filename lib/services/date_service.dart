import 'package:flutter/material.dart';
import 'package:omni_datetime_picker/omni_datetime_picker.dart';

class DateAndTimeService {
  static var _appContext = null;
  void init(BuildContext context) {
    _appContext = context;
  }

  static Future<DateTime> ShowDateAndTimePicker() async {
    print("Show Date and Time");
    DateTime? dateTime = await showOmniDateTimePicker(context: _appContext);
    print(dateTime);
    return dateTime!;
  }
}
