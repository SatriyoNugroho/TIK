part of 'home_view.dart';

class HomeTabletPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Center(
                    child: Image.asset(
                      'assets/header.png',
                    ),
                  ),
                ),
              ),
              Container(
                child: Image.asset('assets/bg_tabletbesar.png'),
              ),
              Container(
                padding: EdgeInsets.only(top: 40, bottom: 40),
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/tik.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Profil Bid TIK')
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/ic_kabid.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Kabid TIK')
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/ic_renmin.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Subbag Renmin')
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/ic_tekkom.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Subbid Tekkom')
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/ic_tekinfo.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Subbid Tekinfo')
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/ic_sop.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Sop & Jukrah')
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/ic_struktur.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Struktur')
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/tik.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('IKM')
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/tik.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Kontak Kami')
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 110,
                          width: 180,
                          decoration:
                              BoxDecoration(color: putihColor, boxShadow: [
                            BoxShadow(
                              color: blackColor,
                              blurRadius: 2,
                            )
                          ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/ic_website.png',
                                width: 50,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text('Website Resmi')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 1,
                color: blackColor,
              ),
              Container(
                height: 40,
                child: Center(
                  child: Text(
                      'Copyright ©2021 - Bid TIK Polda Kalimantan Selatan.'),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
