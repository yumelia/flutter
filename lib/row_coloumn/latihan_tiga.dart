import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Tahun Ajaran 2024/2025',
            style: TextStyle(fontSize: 16, color: Colors.black),
          ),
          const SizedBox(height: 8),
          const Text(
            'Dokumentasi Sekolah',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              height: 1.2,
            ),
          ),
          const SizedBox(height: 24),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              image: DecorationImage(
                image: NetworkImage('https://www.sman15medan.sch.id/upload/imagecache/21317206GreenandOrangeColorfulInternationalTeachersDayInstagramPost-800x800.png'),
                fit: BoxFit.cover,
                ),
            ),
            height: 200,
            width: double.infinity,
          ),
          const SizedBox(height: 16),

          Row(
            children: [
             Column(
              children: [
                Image.network('https://assets.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/34/2023/09/04/guru-dan-murid-Tuti-Trisnowati-3513208044.png'),
                SizedBox(height: 50, width: 50,)
              ]), 
            ],
          ),
        ],
      )
    );
  }
}
