import 'package:flutter/material.dart';
import 'package:newproject1/constants/customimage.dart';

class CustomDecoration extends CustomImage {
  
  BoxDecoration getBackgroundBox() {
    return new BoxDecoration(image: getBackgroundImage());
  }
}
