import 'package:url_launcher/url_launcher.dart';

Future loadurlcv() async {
  const urlString =
      'https://drive.google.com/file/d/1WairumSes8JI-N5mniXezbo3C1g9OLBx/view?usp=sharing';
  if (await canLaunch(urlString))
    await launch(urlString);
  else {
    throw "couldn't open link $urlString";
  }
}
