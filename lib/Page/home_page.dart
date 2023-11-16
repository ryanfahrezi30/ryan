import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("HomePage", style: TextStyle(color: Colors.cyan)),
      backgroundColor: Color(0xFF2B2D52),
          ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(child: CustomeMenu(imageAsset: "assets/persegi.jpeg",title: "Persegi")),
              Expanded(child: CustomeMenu(imageAsset: "assets/persegi.jpeg",title: "Persegi")),
            ],
          ),
          Row(
            children: [
              Expanded(child: CustomeMenu(imageAsset: "assets/Segitiga.jpeg",title: "Segitiga")),
              Expanded(child: CustomeMenu(imageAsset: "assets/Segitiga.jpeg",title: "Segitiga")),
            ],
          ),
          Row(
            children: [
              Expanded(child: CustomeMenu(imageAsset: "assets/Lingkaran.jpeg",title: "Lingkaran")),
              Expanded(child: CustomeMenu(imageAsset: "assets/Lingkaran.jpeg",title: "Lingkaran")),
            ],
          ),
          Row(
            children: [
              Expanded(child: CustomeMenu(imageAsset: "assets/PersegiPanjang.jpeg",title: "PersegiPanjang")),
              Expanded(child: CustomeMenu(imageAsset: "assets/PersegiPanjang.jpeg",title: "PersegiPanjang")),
            ],
          ),
        ],
    ),
    );

  }
}

class CustomeMenu extends StatelessWidget {
  const CustomeMenu({
    super.key, required this.imageAsset, required this.title,
  });
final String imageAsset;
final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
        child: Column(
          children: [
            Image.asset(imageAsset, height: 80,),
            Text(title, style: TextStyle(color:Colors.white),),
          ],
        ));
  }
}
