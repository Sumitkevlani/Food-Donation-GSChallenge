import 'package:get/get.dart';
import 'package:video_player/video_player.dart';

class PCC extends GetxController {
  int _api = 0;
  List<VideoPlayerController?> videoPlayerControllers = [];
  List<int> initilizedIndexes = [];
  bool autoplay = true;
  int get api => _api;

  void updateAPI(int i) {
    if (videoPlayerControllers[_api] != null) {
      videoPlayerControllers[_api]!.pause();
    }
    final length = initilizedIndexes.length;
    _api = i;
    if (length > 0) {
      _api = i % length;
    }
    update();
  }

  Future initializePlayer(int i) async {
    print('initializing $i');
    late VideoPlayerController singleVideoController;
    singleVideoController =
        VideoPlayerController.networkUrl(Uri.parse(videoURLs[i]));
    singleVideoController.setLooping(true);
    videoPlayerControllers.add(singleVideoController);
    initilizedIndexes.add(i);
    await videoPlayerControllers[i]!.initialize();
    update();
  }

  Future initializeIndexedController(int index) async {
    late VideoPlayerController singleVideoController;
    final length = initilizedIndexes.length;
    if (length > 0) {
      singleVideoController = VideoPlayerController.networkUrl(
          Uri.parse(videoURLs[index % length]));
    }
    singleVideoController.setLooping(true);
    videoPlayerControllers[index] = singleVideoController;
    await videoPlayerControllers[index]!.initialize();
    update();
  }

  Future disposeController(int i) async {
    if (videoPlayerControllers[i] != null) {
      await videoPlayerControllers[i]!.dispose();
      videoPlayerControllers[i] = null;
    }
  }

  final List<String> videoURLs = [
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4',
    'https://drive.google.com/file/d/1kB2dIpUBMAXX9vElAlArIsyrkE639G8y/view?usp=sharing',
    'https://drive.google.com/file/d/1DqjmfMFczx3LwlChoyhMKAUc3gctuHvk/view?usp=sharing',
    'https://drive.google.com/file/d/1SI4j-h10phmst4ykdYN2_O4R7wqQ-WOK/view?usp=sharing',
    'https://www.youtube.com/shorts/Q2pOA4bU1aA',
    'https://www.youtube.com/shorts/eD0seqMEQSA',
    'https://www.youtube.com/shorts/EFYJ1FnDERM',
    'https://vimeo.com/1081261008?share=copy#t=0',
    'https://vimeo.com/1081261358?ts=0&share=copy'
  ];
}
