import 'package:flutter/material.dart';

class PhoneProductList extends StatefulWidget {
  const PhoneProductList({super.key});

  @override
  State<PhoneProductList> createState() => _PhoneProductListState();
}

class _PhoneProductListState extends State<PhoneProductList> {
  List phoneList = [
    {
      "name": "iPhone 16 Pro Max",
      "model": "A3102",
      "price": "৳179,900",
      "regular_price": "৳189,900",
      "color": "Natural Titanium",
      "ram": "8GB",
      "display": "6.9-inch Super Retina XDR",
      "image": "assets/iPhone-16-Pro-Max2.png",
      "rating": "4.9",
      "reviews": "3.2K reviews",
      "storage": "256GB"
    },
    {
      "name": "iPhone 16 Pro",
      "model": "A3101",
      "price": "৳159,900",
      "regular_price": "৳169,900",
      "color": "Black Titanium",
      "ram": "8GB",
      "display": "6.3-inch Super Retina XDR",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.8",
      "reviews": "2.8K reviews",
      "storage": "256GB"
    },
    {
      "name": "iPhone 16 Plus",
      "model": "A3088",
      "price": "৳129,900",
      "regular_price": "৳139,900",
      "color": "Pink",
      "ram": "6GB",
      "display": "6.7-inch Super Retina XDR",
      "image": "assets/google-phn3.png",
      "rating": "4.7",
      "reviews": "2.4K reviews",
      "storage": "128GB"
    },
    {
      "name": "iPhone 16",
      "model": "A3087",
      "price": "৳119,900",
      "regular_price": "৳129,900",
      "color": "Blue",
      "ram": "6GB",
      "display": "6.1-inch Super Retina XDR",
      "image": "assets/iPhone-16-Plus---16.png",
      "rating": "4.6",
      "reviews": "2.1K reviews",
      "storage": "128GB"
    },
    {
      "name": "iPhone 15 Pro Max",
      "model": "A2849",
      "price": "৳159,900",
      "regular_price": "৳169,900",
      "color": "White Titanium",
      "ram": "8GB",
      "display": "6.7-inch Super Retina XDR",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.8",
      "reviews": "3.5K reviews",
      "storage": "256GB"
    },
    {
      "name": "iPhone 15 Pro",
      "model": "A2848",
      "price": "৳139,900",
      "regular_price": "৳149,900",
      "color": "Blue Titanium",
      "ram": "8GB",
      "display": "6.1-inch Super Retina XDR",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.7",
      "reviews": "2.9K reviews",
      "storage": "256GB"
    },
    {
      "name": "iPhone 15 Plus",
      "model": "A2847",
      "price": "৳114,900",
      "regular_price": "৳124,900",
      "color": "Green",
      "ram": "6GB",
      "display": "6.7-inch Super Retina XDR",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.6",
      "reviews": "2.2K reviews",
      "storage": "128GB"
    },
    {
      "name": "iPhone 15",
      "model": "A2846",
      "price": "৳99,900",
      "regular_price": "৳109,900",
      "color": "Yellow",
      "ram": "6GB",
      "display": "6.1-inch Super Retina XDR",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.5",
      "reviews": "1.8K reviews",
      "storage": "128GB"
    },
    {
      "name": "iPhone SE (3rd Gen)",
      "model": "A2783",
      "price": "৳59,900",
      "regular_price": "৳69,900",
      "color": "Product Red",
      "ram": "4GB",
      "display": "4.7-inch Retina HD",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.4",
      "reviews": "1.5K reviews",
      "storage": "128GB"
    },
    {
      "name": "iPhone 14",
      "model": "A2882",
      "price": "৳89,900",
      "regular_price": "৳99,900",
      "color": "Midnight",
      "ram": "6GB",
      "display": "6.1-inch Super Retina XDR",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.6",
      "reviews": "2.0K reviews",
      "storage": "128GB"
    },
    {
      "name": "Google Pixel 8 Pro",
      "model": "G9P-8",
      "price": "৳109,900",
      "regular_price": "৳119,900",
      "color": "Obsidian",
      "ram": "12GB",
      "display": "6.7-inch OLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.7",
      "reviews": "2.3K reviews",

    },
    {
      "name": "Google Pixel 8",
      "model": "G9-8",
      "price": "৳89,900",
      "regular_price": "৳99,900",
      "color": "Snow",
      "ram": "8GB",
      "display": "6.2-inch OLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.6",
      "reviews": "1.9K reviews",

    },
    {
      "name": "Samsung Galaxy S24 Ultra",
      "model": "SM-S24U",
      "price": "৳149,900",
      "regular_price": "৳159,900",
      "color": "Phantom Black",
      "ram": "12GB",
      "display": "6.8-inch Dynamic AMOLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.9",
      "reviews": "4.1K reviews",

    },
    {
      "name": "Samsung Galaxy S24+",
      "model": "SM-S24+",
      "price": "৳119,900",
      "regular_price": "৳129,900",
      "color": "Graphite",
      "ram": "8GB",
      "display": "6.6-inch Dynamic AMOLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.7",
      "reviews": "2.6K reviews",

    },
    {
      "name": "Samsung Galaxy S24",
      "model": "SM-S24",
      "price": "৳99,900",
      "regular_price": "৳109,900",
      "color": "Silver",
      "ram": "8GB",
      "display": "6.2-inch Dynamic AMOLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.6",
      "reviews": "2.1K reviews",
    },
    {
      "name": "Samsung Galaxy Z Fold 5",
      "model": "SM-F946B",
      "price": "৳219,900",
      "regular_price": "৳229,900",
      "color": "Icy Blue",
      "ram": "12GB",
      "display": "7.6-inch Foldable AMOLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.8",
      "reviews": "3.7K reviews",
    },
    {
      "name": "Samsung Galaxy Z Flip 5",
      "model": "SM-F731B",
      "price": "৳134,900",
      "regular_price": "৳144,900",
      "color": "Mint",
      "ram": "8GB",
      "display": "6.7-inch Foldable AMOLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.6",
      "reviews": "2.8K reviews",

    },
    {
      "name": "Google Pixel 7 Pro",
      "model": "G8P-7",
      "price": "৳94,900",
      "regular_price": "৳104,900",
      "color": "Hazel",
      "ram": "12GB",
      "display": "6.7-inch OLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.6",
      "reviews": "2.2K reviews",

    },
    {
      "name": "Google Pixel 7",
      "model": "G8-7",
      "price": "৳74,900",
      "regular_price": "৳84,900",
      "color": "Lemongrass",
      "ram": "8GB",
      "display": "6.3-inch OLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.5",
      "reviews": "1.9K reviews",
    },
    {
      "name": "Samsung Galaxy A55 5G",
      "model": "SM-A556B",
      "price": "৳49,900",
      "regular_price": "৳54,900",
      "color": "Awesome Navy",
      "ram": "8GB",
      "display": "6.6-inch Super AMOLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.4",
      "reviews": "1.6K reviews",
    },
    {
      "name": "Samsung Galaxy A35 5G",
      "model": "SM-A356B",
      "price": "৳39,900",
      "regular_price": "৳44,900",
      "color": "Awesome Iceblue",
      "ram": "6GB",
      "display": "6.6-inch Super AMOLED",
      "image": "assets/iPhone_16_Pro_Max.png",
      "rating": "4.3",
      "reviews": "1.4K reviews",
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.green[100],
        leading: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.black),
        centerTitle: true,
        title: Text(
          "Coder Angon",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),
        ),
        actions: [
          Icon(Icons.more_vert, color: Colors.black),
          SizedBox(width: 5),
        ],
      ),
      body: ListView.builder(
        itemCount: phoneList.length,
        itemBuilder: (context, index) {
          return Stack(
            children: [
          Card(
            color: Colors.white60,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Image(
                      image: AssetImage("${phoneList[index]["image"]}"),
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Column(
                      spacing: 3,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${phoneList[index]["name"]}",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "${phoneList[index]["display"]}",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("${phoneList[index]["model"]}"),
                        Row(
                          children: [
                            Row(
                              spacing: 5,
                              children: [
                                CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.black,
                                ),
                                CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.grey,
                                ),
                                CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.orange,
                                ),
                              ],
                            ),
                            SizedBox(width: 20),
                            Text("Colors"),
                          ],
                        ),
                        Row(
                          children: [
                            Text("4.9"),
                            SizedBox(width: 3,),
                            Icon(Icons.star,color: Colors.orange,size: 15,),
                            Icon(Icons.star,color: Colors.orange,size: 15,),
                            Icon(Icons.star,color: Colors.orange,size: 15,),
                            Icon(Icons.star,color: Colors.orange,size: 15,),
                            SizedBox(width: 7,),
                            Text("1.7k reviews"),
                          ],
                        ),
                        Text("${phoneList[index]["ram"]}",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600),),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Text(
                          "${phoneList[index]["regular_price"]}",
                          style: TextStyle(
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        Text("${phoneList[index]["price"]}"),
                      ],
                    ),
                  ),
                ],
              ),
              ),
              Positioned(
                bottom: 8,
                  right: 8,
                  child: Card(
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        spacing: 5,
                        children: [
                          Text("Order Now",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white)),
                          Icon(Icons.shopping_cart_outlined,size: 16,color: Colors.white,)
                        ],
                      ),
                    ),
              )),
              Positioned(
                  top: 8,
                  right: 8,
                  child: Row(
                    spacing: 9,
                    children: [
                      Icon(Icons.mail_outline_outlined,size: 18,color: Colors.black,),
                      Icon(Icons.favorite,size: 18,color: Colors.black,),
                    ],
                  )),
              Positioned(
                  top: 0,
                  left: 0,
                  child: Card(
                    color: Colors.yellowAccent[50],
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text("35% Off",style: TextStyle(color: Colors.black),),
                    ),
                  )),
            ],
          );
        },
      ),
    );
  }
}
