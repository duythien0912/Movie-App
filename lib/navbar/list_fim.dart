import 'package:flutter/material.dart';

class FimList {
  List<Fim> fims;
  FimList({@required this.fims});
}

class Fim {
  String image;
  String name;

  Fim({
    @required this.image,
    @required this.name,
  });
}

FimList _fimList = FimList(fims: [
  Fim(image: "assets/images/bitmap.png", name: "ART & DESIGN"),
  Fim(
      image: "assets/images/bitmap-2.png",
      name: "ART & DESIGN ART & DESIGN ART & DESIGN"),
  Fim(image: "assets/images/bitmap-3.png", name: "Fim 3"),
  Fim(image: "assets/images/bitmap-4.png", name: "Fim 4"),
  Fim(image: "assets/images/bitmap-5.png", name: "Fim 5"),
  Fim(image: "assets/images/bitmap-6.png", name: "Fim 6"),
]);

class ListFim extends StatelessWidget {
  const ListFim({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        flex: 99,

        // padding: EdgeInsets.symmetric(vertical: 30),
        // child: SingleChildScrollView(
        //   padding: EdgeInsets.all(0),
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 8, right: 8),
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _fimList.fims.length,
            itemBuilder: (BuildContext context, int i) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                child: ListofFim(
                  name: _fimList.fims[i].name,
                  image: _fimList.fims[i].image,
                ),
              );
            },
            // ),
          ),
        ));
  }
}

class ListofFim extends StatelessWidget {
  const ListofFim({@required this.image, @required this.name});

  final String image;

  final String name;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: 100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                // height: 180,
                child: Image.asset(image),
              ),
              Text(
                name,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Color.fromARGB(255, 230, 230, 230),
                  fontSize: 14,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        )
      ],
    );
  }
}
