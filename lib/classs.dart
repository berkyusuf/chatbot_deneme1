import 'screenn.dart';
import 'answer.dart';

class game {
  String qst;
  String who;
  String? ans1;
  String? ans2;
  String? ans3;
  String? ans4;
  String? trueans;
  game(this.qst, this.who,
      [this.ans1, this.ans2, this.ans3, this.ans4, this.trueans]);
}

final List<game> messages = [
  game(" yarışmaya başlamak istiyormusun ", "computer", "evet", "hayır",
      "sen seç", "olur", "evet"),
];
final List<game> ansmessages = [
  game(" yarışmaya başlamak istiyormusun ", "user", "evet", "hayır", "sen seç",
      "olur", "evet"),
];
final List<game> questions = [
  game("hengisi bir oyun adı değildir ", "computer"),
  game(
    "Hangisi yönetmenliği Woody Allen'ın yaptığı bir film değildir? ",
    "computer",
  ),
  game(
    "Tarık Akan hangisinde rol almamıştır? ",
    "computer",
  ),
  game(
    "Pazen nedir? ",
    "computer",
  ),
  game(
    "'Kızıl Gezegen' genellikle hangisi için yapılan bir benzetme olur?",
    "computer",
  ),
  game(
    "Atlas Dağları'nı gezmekte olan biri hangi ülkede olabilir? ",
    "computer",
  ),
  game(
    "Kimlere 'karıncaezmez' denir? ",
    "computer",
  ),
  game(
    "Hangisi, Iron Man adlı çizgi roman kahramanını beyaz perdede canlandırmıştır? ",
    "computer",
  )
];
var a = 0;
