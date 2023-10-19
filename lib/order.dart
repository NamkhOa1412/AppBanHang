import 'package:flutter/material.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        centerTitle: true,
        title: const Text(
          "Đơn Hàng ",
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              width: double.infinity,
              height: 60, // Điều chỉnh khoảng cách dưới nút
              child: TextButton(
                onPressed: () {
                  // Xử lý sự kiện khi nút "Giỏ hàng" được nhấn
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber, // Màu nền của nút
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 8.0,
                    right: 175,
                    bottom: 8.0,
                    left: 150,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.shopping_cart,
                        size: 30,
                      ),
                      Text(
                        'Giỏ hàng',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              width: double.infinity,
              height: 60, // Điều chỉnh khoảng cách dưới nút
              child: TextButton(
                onPressed: () {
                  // Xử lý sự kiện khi nút "Giỏ hàng" được nhấn
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber, // Màu nền của nút
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 8.0,
                    right: 195,
                    bottom: 8.0,
                    left: 150,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.assessment),
                      Text(
                        'Đã Đặt',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              width: double.infinity,
              height: 60, // Điều chỉnh khoảng cách dưới nút
              child: TextButton(
                onPressed: () {
                  // Xử lý sự kiện khi nút "Giỏ hàng" được nhấn
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber, // Màu nền của nút
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 8.0,
                    right: 150,
                    bottom: 8.0,
                    left: 150,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.shopping_cart,
                        size: 30,
                      ),
                      Text(
                        'Thành Công',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              width: double.infinity,
              height: 60, // Điều chỉnh khoảng cách dưới nút
              child: TextButton(
                onPressed: () {
                  // Xử lý sự kiện khi nút "Giỏ hàng" được nhấn
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.amber, // Màu nền của nút
                ),
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 8.0,
                    right: 190,
                    bottom: 8.0,
                    left: 150,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.cancel,
                        size: 30,
                      ),
                      Text(
                        'Đã hủy',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // Thêm các nút khác ở đây
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.home,
                size: 30,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.notifications,
                size: 30,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.person,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
