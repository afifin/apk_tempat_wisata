import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailScreen extends StatelessWidget {
  var informationTextStyle = const TextStyle(fontFamily: 'Poppins');
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(
                'images/waduk.jpg',
              ),
              Container(
                margin: const EdgeInsets.only(top: 16),
                child: const Text(
                  "Waduk Gembong",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Montserat',
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Open Everyday',
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(
                          height: 8,
                        ),
                        Text('09:00-20:00', style: informationTextStyle)
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(
                          height: 8,
                        ),
                        Text('Rp 20.000', style: informationTextStyle)
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Waduk Gembong terletak di Desa Selorejo, Kecamatan Gembong, Kabupaten Pati, dengan jarak tempuh kurang lebih 10 km dari pusat kota. Waduk ini dibangun pada masa penjajahan Belanda (sekitar tahun 1930-1933), yang sampai saat ini masih bisa dinikmati, terutama untuk pengairan lahan yang ada di sekitarnya. Waduk ini mengairi lahan pertanian (sawah) seluas 4.959.00 hektar di Kecamatan Gembong, Wedarijaksa, Tlogowungu, dan Pati. Selain itu, warga setempat juga memanfaatkannya untuk budidaya air tawar yang dapat menambah perekonomian warga sekitar.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, fontFamily: 'Poppins'),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Waduk-Seloromo.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://ticmpu.id/wp-content/uploads/job-manager-uploads/company_logo/2021/03/selo1.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://sikidang.com/wp-content/uploads/waduk-seloromo.jpg'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
