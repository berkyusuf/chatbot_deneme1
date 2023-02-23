import 'classs.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class answerbutton extends StatefulWidget {
  const answerbutton({super.key});

  @override
  State<answerbutton> createState() => _answerbuttonState();
}

class _answerbuttonState extends State<answerbutton> {
  callback;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.3,
      width: MediaQuery.of(context).size.width * 1,
      color: Colors.grey[900],
      child: Column(
        children: ansmessages.map((msj) {
          final List<game> forans1 = [
            game(msj.ans1!, "user", "saklambaç", "çelik çomak", "allı turna",
                "körebe", "allı turna"),
            game(
                msj.ans1!,
                "user",
                "a- Asya ve Amerika",
                "b- Afrika ve Avrupa",
                "c- Avrupa ve Asya",
                "d- Asya ve Afrika",
                "b- Afrika ve Avrupa"),
            game(
                msj.ans1!,
                "user",
                "a- Canım Kardeşim",
                "b- Mavi Boncuk",
                "c- Köyden İndim Şehire",
                "d- Ah Nerede",
                "c- Köyden İndim Şehire"),
            game(
                msj.ans1!,
                "user",
                "a- Bir tarım aleti",
                "b- 'Ara sıra' anlamında bir kelime",
                "c- Bir kumaş türü",
                "d- Bir müzik aleti",
                "c- Bir kumaş türü"),
            game(msj.ans1!, "user", "a- Kripton", "b- Cyberton", "c- Mars",
                "d- Vulcan", "c- Mars"),
            game(msj.ans1!, "user", "a- Arjantin", "b- Fas", "c- Arnavutluk",
                "d- Japonya", "b- Fas"),
            game(
                msj.ans1!,
                "user",
                "a- Çok esprili kişilere",
                "b- Çok merhametli kişilere",
                "c- Çok gösterişli kişilere",
                "d- Çok çalışkan kişilere",
                "b- Çok merhametli kişilere"),
            game(
                msj.ans1!,
                "user",
                "a- Jake Gyllenhall",
                "b- Robert Downey Jr.",
                "c- Benedict Cumberbatch",
                "d- Chris Hemsworth",
                "b- Robert Downey Jr.")
          ];
          final List<game> forans2 = [
            game(msj.ans2!, "user", "saklambaç", "çelik çomak", "allı turna",
                "körebe", "allı turna"),
            game(
                msj.ans2!,
                "user",
                "a- Asya ve Amerika",
                "b- Afrika ve Avrupa",
                "c- Avrupa ve Asya",
                "d- Asya ve Afrika",
                "b- Afrika ve Avrupa"),
            game(
                msj.ans2!,
                "user",
                "a- Canım Kardeşim",
                "b- Mavi Boncuk",
                "c- Köyden İndim Şehire",
                "d- Ah Nerede",
                "c- Köyden İndim Şehire"),
            game(
                msj.ans2!,
                "user",
                "a- Bir tarım aleti",
                "b- 'Ara sıra' anlamında bir kelime",
                "c- Bir kumaş türü",
                "d- Bir müzik aleti",
                "c- Bir kumaş türü"),
            game(msj.ans2!, "user", "a- Kripton", "b- Cyberton", "c- Mars",
                "d- Vulcan", "c- Mars"),
            game(msj.ans2!, "user", "a- Arjantin", "b- Fas", "c- Arnavutluk",
                "d- Japonya", "b- Fas"),
            game(
                msj.ans2!,
                "user",
                "a- Çok esprili kişilere",
                "b- Çok merhametli kişilere",
                "c- Çok gösterişli kişilere",
                "d- Çok çalışkan kişilere",
                "b- Çok merhametli kişilere"),
            game(
                msj.ans2!,
                "user",
                "a- Jake Gyllenhall",
                "b- Robert Downey Jr.",
                "c- Benedict Cumberbatch",
                "d- Chris Hemsworth",
                "b- Robert Downey Jr.")
          ];
          final List<game> forans3 = [
            game(msj.ans3!, "user", "saklambaç", "çelik çomak", "allı turna",
                "körebe", "allı turna"),
            game(
                msj.ans3!,
                "user",
                "a- Asya ve Amerika",
                "b- Afrika ve Avrupa",
                "c- Avrupa ve Asya",
                "d- Asya ve Afrika",
                "b- Afrika ve Avrupa"),
            game(
                msj.ans3!,
                "user",
                "a- Canım Kardeşim",
                "b- Mavi Boncuk",
                "c- Köyden İndim Şehire",
                "d- Ah Nerede",
                "c- Köyden İndim Şehire"),
            game(
                msj.ans3!,
                "user",
                "a- Bir tarım aleti",
                "b- 'Ara sıra' anlamında bir kelime",
                "c- Bir kumaş türü",
                "d- Bir müzik aleti",
                "c- Bir kumaş türü"),
            game(msj.ans3!, "user", "a- Kripton", "b- Cyberton", "c- Mars",
                "d- Vulcan", "c- Mars"),
            game(msj.ans3!, "user", "a- Arjantin", "b- Fas", "c- Arnavutluk",
                "d- Japonya", "b- Fas"),
            game(
                msj.ans3!,
                "user",
                "a- Çok esprili kişilere",
                "b- Çok merhametli kişilere",
                "c- Çok gösterişli kişilere",
                "d- Çok çalışkan kişilere",
                "b- Çok merhametli kişilere"),
            game(
                msj.ans3!,
                "user",
                "a- Jake Gyllenhall",
                "b- Robert Downey Jr.",
                "c- Benedict Cumberbatch",
                "d- Chris Hemsworth",
                "b- Robert Downey Jr.")
          ];
          final List<game> forans4 = [
            game(msj.ans4!, "user", "saklambaç", "çelik çomak", "allı turna",
                "körebe", "allı turna"),
            game(
                msj.ans4!,
                "user",
                "a- Asya ve Amerika",
                "b- Afrika ve Avrupa",
                "c- Avrupa ve Asya",
                "d- Asya ve Afrika",
                "b- Afrika ve Avrupa"),
            game(
                msj.ans4!,
                "user",
                "a- Canım Kardeşim",
                "b- Mavi Boncuk",
                "c- Köyden İndim Şehire",
                "d- Ah Nerede",
                "c- Köyden İndim Şehire"),
            game(
                msj.ans4!,
                "user",
                "a- Bir tarım aleti",
                "b- 'Ara sıra' anlamında bir kelime",
                "c- Bir kumaş türü",
                "d- Bir müzik aleti",
                "c- Bir kumaş türü"),
            game(msj.ans4!, "user", "a- Kripton", "b- Cyberton", "c- Mars",
                "d- Vulcan", "c- Mars"),
            game(msj.ans4!, "user", "a- Arjantin", "b- Fas", "c- Arnavutluk",
                "d- Japonya", "b- Fas"),
            game(
                msj.ans4!,
                "user",
                "a- Çok esprili kişilere",
                "b- Çok merhametli kişilere",
                "c- Çok gösterişli kişilere",
                "d- Çok çalışkan kişilere",
                "b- Çok merhametli kişilere"),
            game(
                msj.ans4!,
                "user",
                "a- Jake Gyllenhall",
                "b- Robert Downey Jr.",
                "c- Benedict Cumberbatch",
                "d- Chris Hemsworth",
                "b- Robert Downey Jr.")
          ];

          return Column(
            children: [
              MaterialButton(
                  color: Theme.of(context).primaryColor,
                  onPressed: () {
                    
                    setState(() {
                      ansmessages[0] = (forans1[a]);
                      messages.add(forans1[a]);
                      if (msj.ans1 == msj.trueans) {
                        messages
                            .add(game("doğru", "computer", "", "", "", "", ""));
                        messages.add(
                          questions[a],
                        );
                      } else {
                        messages.add(
                            game("yanlış", "computer", "", "", "", "", ""));
                        messages.add(
                          questions[a],
                        );
                      }
                      var random = Random();
                      a = random.nextInt(8);
                    });callback;
                  },
                  child: Text(msj.ans1!)),
              MaterialButton(
                  color: Theme.of(context).primaryColor,
                  onPressed: () {
                    setState(() {
                      ansmessages[0] = (forans2[a]);
                      messages.add(forans2[a]);
                      if (msj.ans2 == msj.trueans) {
                        messages
                            .add(game("doğru", "computer", "", "", "", "", ""));
                        messages.add(questions[a]);
                      } else {
                        messages.add(
                            game("yanlış", "computer", "", "", "", "", ""));
                        messages.add(questions[a]);
                      }
                      var random = Random();
                      a = random.nextInt(8);
                    });
                  },
                  child: Text(msj.ans2!)),
              MaterialButton(
                  color: Theme.of(context).primaryColor,
                  onPressed: () {
                    setState(() {
                      ansmessages[0] = (forans3[a]);
                      messages.add(forans3[a]);
                      if (msj.ans3 == msj.trueans) {
                        messages
                            .add(game("doğru", "computer", "", "", "", "", ""));
                        messages.add(questions[a]);
                      } else {
                        messages.add(
                            game("yanlış", "computer", "", "", "", "", ""));
                        messages.add(questions[a]);
                      }
                      var random = Random();
                      a = random.nextInt(8);
                    });
                  },
                  child: Text(msj.ans3!)),
              MaterialButton(
                  color: Theme.of(context).primaryColor,
                  onPressed: () {
                    setState(() {
                      ansmessages[0] = (forans4[a]);
                      messages.add(forans4[a]);
                      if (msj.ans4 == msj.trueans) {
                        messages
                            .add(game("doğru", "computer", "", "", "", "", ""));
                        messages.add(questions[a]);
                      } else {
                        messages.add(
                            game("yanlış", "computer", "", "", "", "", ""));
                        messages.add(questions[a]);
                      }
                      var random = Random();
                      a = random.nextInt(8);
                    });
                  },
                  child: Text(msj.ans4!))
            ],
          );
        }).toList(),
      ),
    );
  }
}
