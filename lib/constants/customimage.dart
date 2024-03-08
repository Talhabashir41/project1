import 'package:flutter/material.dart';
import 'package:newproject1/constants/imageurls.dart';

abstract class CustomImage extends ImageUrls {
 
  DecorationImage getBackgroundImage() {
    return new DecorationImage(image: NetworkImage(background), fit: BoxFit.cover);
  }
}
