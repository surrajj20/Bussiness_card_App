import 'package:url_launcher/url_launcher.dart';

Future loadurlgithub() async {
  const urlString = 'https://github.com/surrajj20';
  if (await canLaunch(urlString))
    await launch(urlString);
  else {
    throw "couldn't open link $urlString";
  }
}
