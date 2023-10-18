import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
   const drawer({super.key, required this.idx});  
  final int idx;

  @override
  Widget build(BuildContext context) {
    return Drawer(
       child: ListView(
          
          children:  <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                
                'Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  
                ),
              ),
            ),
            
            ListTile(
              leading:const Icon(Icons.warning),
              title: const Text('TK Bảo Mật'),
              onTap: (){
                //route dẫn
              },
            ),
            ListTile(
              leading: const Icon(Icons.question_mark),
              title: const Text('Trợ Giúp'),
               onTap: (){
                //route dẫn
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Đăng Xuất'),
               onTap: (){
                //route dẫn
              },
            ),
          ],
        ),

    );
  }
}