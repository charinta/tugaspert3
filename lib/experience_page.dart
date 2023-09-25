import 'package:flutter/material.dart';
import 'package:tugaspert3/sidemenu.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Experience"),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Staff Humas IC 2021'),
            subtitle: Text(
                'Tahun 2021 saya diberi kesempatan menjadi Staff Humas pada kegiatan Informatics Championship 2021'),
            leading: Icon(Icons.arrow_right),
          ),
          ListTile(
            title: Text('Staff Humas IC 2022'),
            subtitle: Text(
                'Tahun 2022 saya diberi kesempatan menjadi Staff Humas pada kegiatan Informatics Championship 2022'),
            leading: Icon(Icons.arrow_right),
          ),
          ListTile(
            title: Text('Staff Humas Diesnat 2022'),
            subtitle: Text(
                'Tahun 2022 saya diberi kesempatan menjadi Staff Humas pada kegiatan Diesnat Informatika 2022'),
            leading: Icon(Icons.arrow_right),
          ),
          ListTile(
            title: Text('Staff PSDM 2023'),
            subtitle: Text(
                'Tahun 2023 saya diberi kesempatan untuk menjadi staff divisi PSDM HMIF'),
            leading:
                Icon(Icons.arrow_right), // You can change the icon as needed.
          ),
          ListTile(
            title: Text('KP Maskrab Makrab 2023'),
            subtitle: Text(
                'Tahun 2023 saya diberi kesempatan untuk menjadi Ketua Pelaksana kegiatan Maskrab Makrab'),
            leading: Icon(Icons.arrow_right),
          ),
        ],
      ),
      drawer: const Sidemenu(),
    );
  }
}
