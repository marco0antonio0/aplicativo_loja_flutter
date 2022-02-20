import 'package:flutter/material.dart';

class Page01 extends StatefulWidget {
  const Page01({Key? key}) : super(key: key);

  @override
  _Page01State createState() => _Page01State();
}

class _Page01State extends State<Page01> {
  @override
  Widget build(BuildContext context) {
    final telaAltura = MediaQuery.of(context).size.height;
    final telaLargura = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          //================================================================
          //                Container 01
          //              Titulo Loja
          //================================================================
          Container(
            height: telaAltura * 0.2,
            //color: Colors.red,
            child: Row(children: [
              Container(
                alignment: Alignment(0.7, 0),
                width: telaLargura * 0.6,
                //color: Colors.yellow,
                child: Text(
                  'Seja bem vindo',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.italic),
                ),
              ),
              Image(
                alignment: Alignment.centerLeft,
                image: AssetImage('assets/IconLoja.png'),
                width: telaLargura * 0.4,
              ),
            ]),
          ),
          //================================================================
          //               Container 02
          //              Cards
          //================================================================
          Container(
            margin: EdgeInsets.only(top: telaAltura * 0.02),
            height: telaAltura * 0.18,
            //color: Colors.red,
            child: Row(children: [
              //============================================================
              //              Card 01 >> item
              //============================================================
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5),
                width: telaLargura * 0.3,
                decoration: BoxDecoration(
                    color: Color(0xffADFFF1).withOpacity(0.3),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Column(children: [
                  //==========================================================
                  //            Container 02
                  //          Card 01 >> item
                  //             Icon img
                  //==========================================================
                  Container(
                    height: telaAltura * 0.12,
                    child: Image(
                      alignment: Alignment.center,
                      image: AssetImage('assets/IconPao.png'),
                    ),
                    //color: Colors.red,
                  ),
                  //==========================================================
                  //            Container 02
                  //             Card 01 >> item
                  //              text icon
                  //==========================================================
                  Container(
                    alignment: Alignment.center,
                    height: telaAltura * 0.06,
                    //color: Colors.yellow,
                    child: Text(
                      'Pão',
                      style:
                          TextStyle(fontStyle: FontStyle.italic, fontSize: 22),
                    ),
                  ),
                ]),
              ),
              //============================================================
              //                   Container 02
              //                  Card 02 >> item
              //============================================================
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5),
                width: telaLargura * 0.3,
                decoration: BoxDecoration(
                    color: Color(0xffADFFF1).withOpacity(0.3),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Column(children: [
                  //==========================================================
                  //            Container 02
                  //            Card 02 >> item
                  //                Icon img
                  //==========================================================
                  Container(
                    height: telaAltura * 0.12,
                    child: Image(
                      alignment: Alignment.center,
                      image: AssetImage('assets/IconPastel.png'),
                    ),
                    //color: Colors.red,
                  ),
                  //==========================================================
                  //              Container 02
                  //             Card 02 >> item
                  //               text icon
                  //==========================================================
                  Container(
                    alignment: Alignment.center,
                    height: telaAltura * 0.06,
                    //color: Colors.yellow,
                    child: Text(
                      'Paste',
                      style:
                          TextStyle(fontStyle: FontStyle.italic, fontSize: 22),
                    ),
                  ),
                ]),
              ),
              //============================================================
              //                  Container 02
              //                  Card 03 >> item
              //============================================================
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5),
                width: telaLargura * 0.3,
                decoration: BoxDecoration(
                    color: Color(0xffADFFF1).withOpacity(0.3),
                    borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Column(children: [
                  //==========================================================
                  //            Container 02
                  //            Card 03 >> item
                  //              Icon img
                  //==========================================================
                  Container(
                    height: telaAltura * 0.12,
                    child: Image(
                      alignment: Alignment.center,
                      image: AssetImage('assets/IconBolo.png'),
                    ),
                    //color: Colors.red,
                  ),
                  //==========================================================
                  //            Container 02
                  //            Card 03 >> item
                  //             text icon
                  //==========================================================
                  Container(
                    alignment: Alignment.center,
                    height: telaAltura * 0.06,
                    //color: Colors.yellow,
                    child: Text(
                      'Bolo',
                      style:
                          TextStyle(fontStyle: FontStyle.italic, fontSize: 22),
                    ),
                  ),
                ]),
              ),
            ]),
          ),
          //================================================================
          //               Container 03
          //              Tags
          //================================================================
          Container(
            margin: EdgeInsets.only(top: telaAltura * 0.01),
            height: telaAltura * 0.1,
            //color: Colors.red,
            child: Row(children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 6),
                width: telaLargura * 0.3,
                //color: Colors.yellow,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Geral',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 6),
                width: telaLargura * 0.3,
                //color: Colors.yellow,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'cafe da manhã',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.5), fontSize: 18),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 6),
                width: telaLargura * 0.3,
                //color: Colors.yellow,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Lanche da tarde',
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.5), fontSize: 18),
                  ),
                ),
              ),
            ]),
          ),
          //================================================================
          //              Container 04
          //            List view itens
          //================================================================
          Container(
            margin:
                EdgeInsets.only(top: telaAltura * 0.01, left: 20, right: 20),
            height: telaAltura * 0.4,
            //color: Colors.red,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  //================================================================
                  //              Container 04 >> List view itens
                  //                    Item 1
                  //================================================================
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(top: 10),
                      height: telaAltura * 0.14,
                      decoration: BoxDecoration(
                          color: Color(0xffADFFF1).withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(28))),
                      child: Row(children: [
                        Container(
                          width: telaLargura * 0.27,
                          decoration: BoxDecoration(
                              //color: Colors.black.withOpacity(0.2),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                          child: Image(
                            image: AssetImage('assets/IconPao.png'),
                          ),
                        ),
                        Container(
                          alignment: Alignment(-0.7, -0.5),
                          width: telaLargura * 0.59,
                          //color: Colors.red,
                          child: Text(
                            'Pão massa fina',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  //================================================================
                  //              Container 04 >> List view itens
                  //                    Item 2
                  //================================================================
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(top: 10),
                      height: telaAltura * 0.14,
                      decoration: BoxDecoration(
                          color: Color(0xffADFFF1).withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(28))),
                      child: Row(children: [
                        Container(
                          width: telaLargura * 0.27,
                          decoration: BoxDecoration(
                              //color: Colors.black.withOpacity(0.2),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                          child: Image(
                            image: AssetImage('assets/IconPao.png'),
                          ),
                        ),
                        Container(
                          alignment: Alignment(-0.7, -0.5),
                          width: telaLargura * 0.59,
                          //color: Colors.red,
                          child: Text(
                            'Pão massa grossa',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  //================================================================
                  //              Container 04 >> List view itens
                  //                    Item 3
                  //================================================================
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(top: 10),
                      height: telaAltura * 0.14,
                      decoration: BoxDecoration(
                          color: Color(0xffADFFF1).withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(28))),
                      child: Row(children: [
                        Container(
                          width: telaLargura * 0.27,
                          decoration: BoxDecoration(
                              //color: Colors.black.withOpacity(0.2),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                          child: Image(
                            image: AssetImage('assets/IconPastel.png'),
                          ),
                        ),
                        Container(
                          alignment: Alignment(-0.7, -0.5),
                          width: telaLargura * 0.59,
                          //color: Colors.red,
                          child: Text(
                            'Pastel',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  //================================================================
                  //              Container 04 >> List view itens
                  //                    Item 4
                  //================================================================
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.only(top: 10),
                      height: telaAltura * 0.14,
                      decoration: BoxDecoration(
                          color: Color(0xffADFFF1).withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(28))),
                      child: Row(children: [
                        Container(
                          width: telaLargura * 0.27,
                          decoration: BoxDecoration(
                              //color: Colors.black.withOpacity(0.2),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(100))),
                          child: Image(
                            image: AssetImage('assets/IconBolo.png'),
                          ),
                        ),
                        Container(
                          alignment: Alignment(-0.7, -0.5),
                          width: telaLargura * 0.59,
                          //color: Colors.red,
                          child: Text(
                            'Bolo',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
