import "package:flutter/material.dart";
import 'package:pertemuan4/data/wisata_data.dart';
import 'package:pertemuan4/model/wisata_model.dart';

class DetailWisataPage extends StatelessWidget {
  WisataModel? wisata;
  DetailWisataPage({ Key? key,this.wisata}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.green,
        title: Text(wisata!.namaWisata!),
        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Container(
            width: double.infinity,
            child: Image.asset(
              wisata!.gambarWisata!,
              fit: BoxFit.fill,
            ),
          ),
          Text(
            'Rating : ${wisata!.ratingWisata!}',
            style: const TextStyle(
                fontSize: 20, color: Color.fromARGB(255, 131, 158, 255)),
          ),
          const SizedBox(height: 20),
          Text(
            wisata!.detailWisata!,
            style: const TextStyle(fontSize: 18,),
          ),
        ],
        ),
      ),
    );

  }
} 