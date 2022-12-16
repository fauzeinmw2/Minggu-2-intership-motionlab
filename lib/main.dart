import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intership MotionLab Week 2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: InkWell(
            onTap: () {
              // Navigator.pop(context);
            },
            child: Container(
              margin: const EdgeInsets.fromLTRB(
                10,
                10,
                10,
                10,
              ),
              height: 48,
              width: 48,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: const Icon(
                Icons.arrow_back_sharp,
                size: 30,
                color: Color(0xff1C6758)
              ),
            ),
          ),
        ),
        body: Container(
          color: Colors.white,
          child: ListView(
            padding: const EdgeInsets.all(24),
            children: [
              const Text(
                'Tanggal Jatuh Tempo',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffAFABAB)
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                'Sabtu, 08 okt 2022 22:41 WIB',
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0xff444444),
                  fontWeight: FontWeight.w600,
                ),
              ),

              const SizedBox(
                height: 29,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'BCA Virtual Acccount',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'Transaksi Virtual Account',
                        style: TextStyle(
                          fontSize: 12,
                          color: Color(0xffAFABAB),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(0xffF5F5F5),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ],
              ),

              const SizedBox(
                height: 26,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Nomor Virtual Acccount',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Color(0xffAFABAB)
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        '0918320930817437482',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff444444),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Color(0xffF5F5F5),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ],
              ),

              const SizedBox(
                height: 26,
              ),

              const Text(
                'Total Tagihan',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              const Text(
                'Rp1.772.500',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xffFF6767),
                  fontWeight: FontWeight.w600,
                ),
              ),

              const SizedBox(
                height: 24,
              ),

              const Text(
                'Detail belanja',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),

              const SizedBox(
                height: 5,
              ),

              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total Harga Barang',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color(0xffAFABAB)
                          ),
                        ),
                        Text(
                          'Rp. 1.772.500',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAFABAB)
                          ),
                        )
                      ],
                    ),

                    SizedBox(
                      height: 5,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total Ongkos Kirim',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAFABAB)
                          ),
                        ),
                        Text(
                          'Rp. 12.000',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAFABAB)
                          ),
                        )
                      ],
                    ),

                    SizedBox(
                      height: 5,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Asuransi',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAFABAB)
                          ),
                        ),
                        Text(
                          'Rp. 1.000',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xffAFABAB)
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(
                height: 24,
              ),

              Container(
                height: 5,
                decoration: BoxDecoration(
                  color: Color(0xffF5F5F5),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              SizedBox(
                height: 24,
              ),

              Text(
                'Pesanan akan dikonfirmasi oleh penjual apabila proses pembayaran telah berhasil.',
                style: TextStyle(
                  color: Color(0xffAFABAB),
                  fontSize: 12,
                  fontWeight: FontWeight.w500
                ),
              ),

              SizedBox(
                height: 12,
              ),

              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Halaman Utama',
                    style: TextStyle(
                      color: Color(0xffF5F5F5),
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff1C6758),
                  padding: EdgeInsets.all(12)
                ),
              ),

              SizedBox(
                height: 12,
              ),

              OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'Cek Status Pembayaran',
                    style: TextStyle(
                      color: Color(0xff1C6758),
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(width: 2,color: Color(0xff1C6758)),
                  padding: EdgeInsets.all(12)
                ),
              ),

              SizedBox(
                height: 24,
              ),

              Container(
                height: 5,
                decoration: BoxDecoration(
                  color: Color(0xffF5F5F5),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Text(
                'Created By : Fauzein Mulya Warman',
                style: TextStyle(
                  fontSize: 12,
                  color : Color(0xff1C6758),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        )
    );
  }
}
