import 'package:flutter/material.dart';

class MyGrid extends StatefulWidget {
  @override
  _MyGridState createState() => _MyGridState();
}

class _MyGridState extends State<MyGrid> {
  int rows = 2; // Số dòng mặc định
  int cols = 2; // Số cột mặc định

  void updateGrid() {
    setState(() {
      // Cập nhật số dòng và số cột dựa trên giá trị nhập liệu
      rows = int.parse(rowsController.text);
      cols = int.parse(colsController.text);
    });
  }

  TextEditingController rowsController = TextEditingController();
  TextEditingController colsController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          TextField(
            controller: rowsController,
            decoration: InputDecoration(labelText: 'Nhập số dòng'),
          ),
          TextField(
            controller: colsController,
            decoration: InputDecoration(labelText: 'Nhập số cột'),
          ),
          ElevatedButton(
            onPressed: updateGrid,
            child: Text('Cập nhật Màn Hình'),
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: cols,
              ),
              itemCount: rows * cols,
              itemBuilder: (BuildContext context, int index) {
                return Center(
                  child: Text('Dòng ${index ~/ cols}, Cột ${index % cols}'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}