import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/details.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xFFECF0F1),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.short_text_outlined),
          color: Colors.black,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Row(
              children: [
                Container(
                  width: 34,
                  height: 34,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  padding: EdgeInsets.all(6),
                    child: Icon(
                  Icons.shop_outlined,
                  color: Colors.green,
                  size: 22,
                )),
                SizedBox(width: 16),

                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: SizedBox(
                    width: 34,
                    height: 34,
                    child: Image.asset('assets/profile A.jpg')
                  ),
                )

              ],
            ),
          )
        ],
      ),
      backgroundColor: Color(0xFFECF0F1),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 70),
        child: Column(
          children: [
            buildSearchWidget(),
            buildCategoryWidget(),
            Container(
              margin: EdgeInsets.only(left: 24, right: 24, top: 26),
                child: Row(
                  children: [
                    Text('Fruits', style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w800
                    )),
                    Spacer(),
                    Icon(Icons.filter_list_outlined)

                  ],
                ),
            ),
            buildProductList(),
          ],
        ),
      ),
    );
  }

  Widget  buildSearchWidget(){
      return Container(
        margin: EdgeInsets.all(24),
         height: 50,
         decoration: BoxDecoration(
           color: Colors.white,
           borderRadius: BorderRadius.circular(12),
           boxShadow: [
             BoxShadow(
               color: Colors.black.withOpacity(0.1),
               blurRadius: 16,
               spreadRadius: 1,
               offset: Offset(0,4)
             )
           ]
         ),
         child: Row(
           children: [
             SizedBox(
               width: 16,
             ),
             Expanded(
               child: Text('Search', style: TextStyle(
                 color: Colors.green
               ),),
             ),
             Icon(Icons.search_outlined),
             SizedBox(width: 16)
           ],
         ),
      );
    }
    List category =[
        {'icon': "assets/prokili ani.png", 'name': 'Veg', 'color': Colors.teal[200]},
         {'icon':  "assets/grapes ani.png" , 'name': 'Fruits', 'color': Colors.green},
          {'icon': "assets/cupcake ani.png", 'name': 'Bakery' , 'color': Colors.red[300]},
          {'icon': "assets/milk A.png" , 'name': 'Milk', 'color': Colors.orange[200]},
          {'icon': "assets/cake ani.png" , 'name': 'Cake', 'color': Colors.teal[600]},
          
    ];

    Widget buildCategoryWidget()
    {
      return Container(
        height: 120,
        margin: EdgeInsets.only(top: 8),
        padding: EdgeInsets.only(top: 8),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.only(left: 24),
          itemCount: category.length,
          itemBuilder: (context, i) {
            var item = category.elementAt(i);
            return Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Column(
                children: [
                  Container(
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      color: item['color'],
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Image.asset(item['icon'], color: Colors.white,)
                  ),
                  Text(item['name'])
                ],
              ),
            );
        }),
      );
    }

  List items = [
      {'image': "assets/banana a.jpg", 'name': 'Banana', 'size': '12 pcs - 1 kg', 'price': '1.39'},
      {'image': "assets/apple  A.jpg", 'name': 'Apple', 'size': '5 pcs - 1 kg', 'price': '2.49'},
      {'image': "assets/grapes A.jpg", 'name': 'Grapes', 'size': '2 cluster - 1 kg', 'price': '3.09'},
      {'image': "assets/orangeA.png", 'name': 'Oranges', 'size': '7 pcs - 1 kg', 'price': '1.29'},
      {'image': "assets/tomoto.png", 'name': 'tomato', 'size': '10 pcs - 1 kg', 'price': '2.50'},
      {'image': "assets/potato.png", 'name': 'potato', 'size': '8 pcs - 1 kg', 'price': '1.35'},
      {'image': "assets/brinjal.png", 'name': 'brinjal', 'size': '13 pcs - 1 kg', 'price': '1.40'},
      {'image': "assets/carrot.png", 'name': 'carrot', 'size': '7 pcs - 1kg', 'price': '2.90'},
      {'image': "assets/beetroot.png", 'name': 'beetroot', 'size': '5 pcs - 1 kg', 'price': '3.99'},
      
    ];


  Widget buildProductList()
  {
    return GridView.count(
      crossAxisCount: 2,
      scrollDirection: Axis.vertical,
      padding: EdgeInsets.all(24),
      shrinkWrap: true,
      primary: false,
      crossAxisSpacing: 16,
      mainAxisSpacing: 16,
      childAspectRatio: 0.75,
      children: List.generate(items.length, (index) {
        var item = items[index];
        return InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> DetailScreen()));
          },
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 12.0
                )
              ]
            ),
            child: Column(
              children: [
                SizedBox(
                  width: 125,
                  height: 125,
                  child: Image.asset(item['image']),

                ),
                Text(item['name'], style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600
                ),),
                SizedBox(height: 8),
                Text(item['size'], style: TextStyle(fontSize: 12),),
                Spacer(),
                Divider(
                  height: 0,
                  thickness: 0.3,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text('\$ ${item["price"]}', style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700
                      ),),
                      Spacer(),
                      Icon(Icons.add_circle_outline, size: 24, color: Colors.green,),
                      Container(
                        height: 24,
                        width: 0.2,
                        color: Colors.grey,
                      ),
                      Icon(Icons.favorite_outline, color: Colors.grey, size: 24,)

                    ],
                  ),
                )
              ],
            ),
          ),
        );
      }),

    );
  }

}