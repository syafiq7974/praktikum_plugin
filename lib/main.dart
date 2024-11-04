import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_plugin_pubdev/red_text_widget.dart'; // Ensure you have this widget implemented
import 'package:flutter_plugin_pubdev/widget/filter_carousel.dart'; // Ensure you have this widget implemented
import 'package:flutter_plugin_pubdev/widget/takepicture_widget.dart'; // Ensure you have this widget implemented

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final cameras = await availableCameras();
  final firstCamera = cameras.first;

  runApp(MyApp(firstCamera: firstCamera));
}

class MyApp extends StatelessWidget {
  final CameraDescription firstCamera;

  const MyApp({Key? key, required this.firstCamera}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: TakePictureScreen(
        camera: firstCamera,
      ),
    );
  }
}

// Optionally, create a button in TakePictureScreen to navigate to PhotoFilterCarousel
class TakePictureScreen extends StatefulWidget {
  const TakePictureScreen({
    Key? key,
    required this.camera,
  }) : super(key: key);

  final CameraDescription camera;

  @override
  TakePictureScreenState createState() => TakePictureScreenState();
}

class TakePictureScreenState extends State<TakePictureScreen> {
  // Your existing implementation of TakePictureScreen remains here
}

// Define PhotoFilterCarousel here or import it as required
class PhotoFilterCarousel extends StatelessWidget {
  const PhotoFilterCarousel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Photo Filter Carousel')),
      body: Center(child: const Text('Photo Filter Carousel Content Here')),
    );
  }
}
