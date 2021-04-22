import 'dart:io';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomCircleImage extends StatelessWidget {
  final String imageUrl;
  final String imagePath;
  final double radius;
  final String imageDefault;

  const CustomCircleImage({
    Key key,
    this.imageUrl,
    this.radius, this.imagePath, this.imageDefault,
  }) : super(key: key);

  ImageProvider get _imageProvider => imagePath != null ? FileImage(File(imagePath)) : CachedNetworkImageProvider(imageUrl ?? '');

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(imageDefault, height: (radius ?? 24) * 2, width: (radius ?? 24) * 2,),
        CircleAvatar(
          radius: radius ?? 24,
          backgroundColor: Colors.transparent,
          backgroundImage: _imageProvider,
        ),
      ],
    );
  }
}