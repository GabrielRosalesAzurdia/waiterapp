import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class BaseNetworkImage extends StatelessWidget {
  const BaseNetworkImage(this.url,
      {super.key,
      this.hasRadius = true,
      this.errorWidget = const CircularProgressIndicator()});

  final String? url;
  final bool hasRadius;
  final Widget errorWidget;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      fit: BoxFit.cover,
      imageUrl: url ?? '',
      progressIndicatorBuilder: (context, url, progress) =>
          const CircularProgressIndicator(),
      errorWidget: (_, __, ___) => errorWidget,
      imageBuilder: (context, imageProvider) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: hasRadius ? BorderRadius.circular(80) : null,
            image: DecorationImage(
              image: imageProvider,
              fit: BoxFit.cover,
            ),
          ),
        );
      },
    );
  }
}
