import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            SingleChildScrollView(
                child: Column(
              children: [
                Container(
                  height: size.width,
                  child: Image.asset(
                    'assets/banana a.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFecf0f1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  padding: EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Banana',
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(height: 16.0),
                      Row(
                        children: [
                          Text(
                            '\$ 1.49',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            icon: Icon(
                              Icons.remove_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[200],
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(width: 16.0),
                          Text(
                            '01',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          SizedBox(width: 16.0),
                          IconButton(
                            icon: Icon(
                              Icons.add_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[700],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 36.0),
                        child: Text(
                          '12 pcs - 500 to 900 gm',
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Divider(
                        height: 1,
                      ),
                      SizedBox(height: 16),
                      Text('Details',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700)),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          'Banana is a fruit that grows near tropical rainforests. All parts of the plant, including the fruit, leaves, "false stem," stem, flowers, and roots, can be used as medicine. In North America, most of the available bananas are from one specific variety. However, there are many varieties available around the world..',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: EdgeInsets.all(24),
                child: Row(
                  children: [
                    Container(
                      width: 54.0,
                      height: 54.0,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: const EdgeInsets.all(6.0),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.lightGreen,
                      ),
                    ),
                    SizedBox(width: 24.0),
                    Expanded(
                      child: Container(
                        height: 54.0,
                        child: RaisedButton(
                          onPressed: () {},
                          elevation: 0,
                          color: Colors.lightGreen[600],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'Add to Bucket',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              left: 24,
              top: 60,

              child: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {
                Navigator.pop(context);
              })
            )
          ],
        ));
        
         return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            SingleChildScrollView(
                child: Column(
              children: [
                Container(
                  height: size.width,
                  child: Image.asset(
                    'assets/apple  A.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFecf0f1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  padding: EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Banana',
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(height: 16.0),
                      Row(
                        children: [
                          Text(
                            '\$ 1.49',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            icon: Icon(
                              Icons.remove_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[200],
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(width: 16.0),
                          Text(
                            '01',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          SizedBox(width: 16.0),
                          IconButton(
                            icon: Icon(
                              Icons.add_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[700],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 36.0),
                        child: Text(
                          '12 pcs - 500 to 900 gm',
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Divider(
                        height: 1,
                      ),
                      SizedBox(height: 16),
                      Text('Details',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700)),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          'Banana is a fruit that grows near tropical rainforests. All parts of the plant, including the fruit, leaves, "false stem," stem, flowers, and roots, can be used as medicine. In North America, most of the available bananas are from one specific variety. However, there are many varieties available around the world..',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: EdgeInsets.all(24),
                child: Row(
                  children: [
                    Container(
                      width: 54.0,
                      height: 54.0,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: const EdgeInsets.all(6.0),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.lightGreen,
                      ),
                    ),
                    SizedBox(width: 24.0),
                    Expanded(
                      child: Container(
                        height: 54.0,
                        child: RaisedButton(
                          onPressed: () {},
                          elevation: 0,
                          color: Colors.lightGreen[600],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'Add to Bucket',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              left: 24,
              top: 60,

              child: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {
                Navigator.pop(context);
              })
            ),
          ],
        ));
         return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            SingleChildScrollView(
                child: Column(
              children: [
                Container(
                  height: size.width,
                  child: Image.asset(
                    'assets/grapes A.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFecf0f1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  padding: EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Banana',
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(height: 16.0),
                      Row(
                        children: [
                          Text(
                            '\$ 1.49',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            icon: Icon(
                              Icons.remove_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[200],
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(width: 16.0),
                          Text(
                            '01',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          SizedBox(width: 16.0),
                          IconButton(
                            icon: Icon(
                              Icons.add_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[700],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 36.0),
                        child: Text(
                          '12 pcs - 500 to 900 gm',
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Divider(
                        height: 1,
                      ),
                      SizedBox(height: 16),
                      Text('Details',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700)),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          'Banana is a fruit that grows near tropical rainforests. All parts of the plant, including the fruit, leaves, "false stem," stem, flowers, and roots, can be used as medicine. In North America, most of the available bananas are from one specific variety. However, there are many varieties available around the world..',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: EdgeInsets.all(24),
                child: Row(
                  children: [
                    Container(
                      width: 54.0,
                      height: 54.0,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: const EdgeInsets.all(6.0),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.lightGreen,
                      ),
                    ),
                    SizedBox(width: 24.0),
                    Expanded(
                      child: Container(
                        height: 54.0,
                        child: RaisedButton(
                          onPressed: () {},
                          elevation: 0,
                          color: Colors.lightGreen[600],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'Add to Bucket',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              left: 24,
              top: 60,

              child: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {
                Navigator.pop(context);
              })
            )
          ],
        ));
         return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            SingleChildScrollView(
                child: Column(
              children: [
                Container(
                  height: size.width,
                  child: Image.asset(
                    'assets/orangeA.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFecf0f1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  padding: EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Banana',
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(height: 16.0),
                      Row(
                        children: [
                          Text(
                            '\$ 1.49',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            icon: Icon(
                              Icons.remove_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[200],
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(width: 16.0),
                          Text(
                            '01',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          SizedBox(width: 16.0),
                          IconButton(
                            icon: Icon(
                              Icons.add_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[700],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 36.0),
                        child: Text(
                          '12 pcs - 500 to 900 gm',
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Divider(
                        height: 1,
                      ),
                      SizedBox(height: 16),
                      Text('Details',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700)),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          'Banana is a fruit that grows near tropical rainforests. All parts of the plant, including the fruit, leaves, "false stem," stem, flowers, and roots, can be used as medicine. In North America, most of the available bananas are from one specific variety. However, there are many varieties available around the world..',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: EdgeInsets.all(24),
                child: Row(
                  children: [
                    Container(
                      width: 54.0,
                      height: 54.0,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: const EdgeInsets.all(6.0),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.lightGreen,
                      ),
                    ),
                    SizedBox(width: 24.0),
                    Expanded(
                      child: Container(
                        height: 54.0,
                        child: RaisedButton(
                          onPressed: () {},
                          elevation: 0,
                          color: Colors.lightGreen[600],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'Add to Bucket',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              left: 24,
              top: 60,

              child: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {
                Navigator.pop(context);
              })
            )
          ],
        ));
         return Scaffold(
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            SingleChildScrollView(
                child: Column(
              children: [
                Container(
                  height: size.width,
                  child: Image.asset(
                    'assets/tomoto.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFecf0f1),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  padding: EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Banana',
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(height: 16.0),
                      Row(
                        children: [
                          Text(
                            '\$ 1.49',
                            style: TextStyle(
                              fontSize: 24.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            icon: Icon(
                              Icons.remove_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[200],
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(width: 16.0),
                          Text(
                            '01',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.lightGreen[700],
                            ),
                          ),
                          SizedBox(width: 16.0),
                          IconButton(
                            icon: Icon(
                              Icons.add_circle_outline,
                              size: 36.0,
                              color: Colors.lightGreen[700],
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 36.0),
                        child: Text(
                          '12 pcs - 500 to 900 gm',
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ),
                      SizedBox(
                        height: 36,
                      ),
                      Divider(
                        height: 1,
                      ),
                      SizedBox(height: 16),
                      Text('Details',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700)),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Text(
                          'Banana is a fruit that grows near tropical rainforests. All parts of the plant, including the fruit, leaves, "false stem," stem, flowers, and roots, can be used as medicine. In North America, most of the available bananas are from one specific variety. However, there are many varieties available around the world..',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                padding: EdgeInsets.all(24),
                child: Row(
                  children: [
                    Container(
                      width: 54.0,
                      height: 54.0,
                      decoration: BoxDecoration(
                        color: Colors.lightGreen[200],
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      padding: const EdgeInsets.all(6.0),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.lightGreen,
                      ),
                    ),
                    SizedBox(width: 24.0),
                    Expanded(
                      child: Container(
                        height: 54.0,
                        child: RaisedButton(
                          onPressed: () {},
                          elevation: 0,
                          color: Colors.lightGreen[600],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'Add to Bucket',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Positioned(
              left: 24,
              top: 60,

              child: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: () {
                Navigator.pop(context);
              })
            )
          ],
        ));
  }
}

RaisedButton({required Null Function() onPressed, required int elevation, Color? color, required RoundedRectangleBorder shape, required Text child}) {
}