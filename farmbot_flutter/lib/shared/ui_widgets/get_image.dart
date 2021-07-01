import 'package:cached_network_image/cached_network_image.dart';
import 'package:farmbot_flutter/shared/ui_widgets/error_indicator.dart';
import 'package:farmbot_flutter/shared/ui_widgets/loading_indicator.dart';
import 'package:farmbot_flutter/shared/ui_widgets/scale_widget.dart';
import 'package:flog/flog.dart';
import 'package:flutter/material.dart';

class GetImage extends CachedNetworkImage {
  GetImage(
    String url, {
    BoxFit? fit,
    Color? color,
    Key? key,
    Color? loadingIndicatorColor,
    Alignment alignment = Alignment.center,
  }) : super(
          imageUrl: url,
          key: key,
          fit: fit,
          color: color,
          alignment: alignment,
          fadeOutDuration: const Duration(milliseconds: 200),
          fadeInDuration: const Duration(milliseconds: 300),
          cacheKey: url,
          errorWidget: (context, url, error) {
            CachedNetworkImage.evictFromCache(url);
            flogError(error);
            return const ErrorIndicator();
          },
          progressIndicatorBuilder: (context, _, __) {
            return Center(
              child: Container(
                height: 32,
                margin: const EdgeInsets.all(8),
                alignment: Alignment.center,
                child: Opacity(
                  opacity: .3,
                  child: LoadingIndicator(color: loadingIndicatorColor),
                ),
              ),
            );
          },
        );
}
