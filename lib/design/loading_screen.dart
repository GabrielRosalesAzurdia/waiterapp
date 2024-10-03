import 'package:flutter/material.dart';
import 'package:waiterapp/design/loading_screen_controller.dart';

class LoadingScreen {
  LoadingScreen._shareInstance();
  static final LoadingScreen _shared = LoadingScreen._shareInstance();
  factory LoadingScreen.instance() => _shared;

  LoadingScreenController? _controller;

  LoadingScreenController? showOverlay({
    required BuildContext context,
  }) {
    //final textController = StreamController<String>();
    //textController.add(text);
    final state = Overlay.of(context);
    final renderBox = context.findRenderObject() as RenderBox;
    final size = renderBox.size;

    final overlay = OverlayEntry(
      builder: (context) {
        return Material(
          color: Colors.black.withAlpha(150),
          child: Center(
            child: Container(
              constraints: BoxConstraints(
                maxWidth: size.width * .6,
                maxHeight: size.width * .6,
                minWidth: size.width * .5,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const SizedBox(
                width: 200,
                height: 200,
                child: CircularProgressIndicator(),
              ),
            ),
          ),
        );
      },
    );

    state.insert(overlay);
    return LoadingScreenController(
      close: () {
        //textController.close();
        overlay.remove();
        return true;
      },
    ); // then we return our LoadingScreenController
  }

  void show({
    required BuildContext context,
  }) {
    _controller = showOverlay(context: context);
  }

  void hide() {
    _controller?.close();
    _controller = null;
  }
}
