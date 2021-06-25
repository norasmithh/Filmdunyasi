import 'package:flutter/material.dart';

import '../model/movie.dart';

import '../widget/top_rated_list_item.dart';
import '../widget/vertical_list_item.dart';
import '../widget/horizontal_list_item.dart';
import 'movie_test.dart';

class Hakkinda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(

              "HAKKINDA",
              style: TextStyle(
                color:Colors.deepPurple,
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),

            ),

            SizedBox(height: 20.0),
            Text(

                "Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3301456 kodlu MOBİL PROGRAMLAMA dersi kapsamında 193311017 numaralı ERVA NUR DEMİRCİ tarafından 25 Haziran 2021 günü yapılmıştır."


            ),
          ],
        ),
      ),

    );
  }

  }
