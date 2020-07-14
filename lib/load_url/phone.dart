import 'package:url_launcher/url_launcher.dart';

Future loaddailer() async {
  const urllink = 'tel:<+919354709826>';

  if (await canLaunch(urllink)) {
    await launch(urllink);
  } else {
    throw 'Cannot open dailer';
  }
}
