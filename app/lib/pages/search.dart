import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
          height: 40,
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Search',
              filled: true,
              fillColor: Colors.grey.shade200,
              prefixIcon: Icon(Icons.search),
              contentPadding: EdgeInsets.zero,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ),
      ),

      body: Column(
        children: [
          Image.asset(
            'images/search.jpeg',
            width: double.infinity,
            fit: BoxFit.cover,
          ),

          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(1),
                  height: 128,
                  color: Colors.grey.shade300,
                ),
              ),

              Expanded(
                child: Container(
                  margin: EdgeInsets.all(1),
                  height: 128,
                  color: Colors.grey.shade300,
                ),
              ),

              Expanded(
                child: Container(
                  margin: EdgeInsets.all(1),
                  height: 128,
                  color: Colors.grey.shade300,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
