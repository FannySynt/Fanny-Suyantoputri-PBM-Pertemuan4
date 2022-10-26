import 'package:flutter/material.dart';
import 'package:pertemuan4/data/wisata_data.dart';
import 'package:pertemuan4/model/wisata_model.dart';
import 'package:pertemuan4/page/detailwisata_page.dart';

class WisataPage extends StatelessWidget {
  const WisataPage({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tempat Wisata"), backgroundColor: Colors.green, centerTitle: true,),
       body: ListView.builder(
        itemCount: WisataData.itemCount,
        itemBuilder: (context,index){
          WisataModel wisata = WisataData.getItemWisata(index)!;
          return GestureDetector(
            onTap: () {
              Navigator.push(context, 
                MaterialPageRoute(builder: (context) => DetailWisataPage(wisata :wisata,)));
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 5,
                color: Colors.green[900],
                shadowColor: Colors.green,
                child : Row(
                  children: [
                    Image.asset(
                      wisata.gambarWisata!,
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                    ),
                  Text(wisata.namaWisata!,
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold),)
                ]
                  
                ,)
            
            )
            ),
          );     
        }),
    );
  }
}
