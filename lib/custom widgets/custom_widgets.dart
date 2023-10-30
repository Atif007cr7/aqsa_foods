import 'package:aqsa_foods/custom%20widgets/custom_text.dart';
import 'package:flutter/material.dart';

Row topbar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const ImageIcon(
        AssetImage("assets/navlogo.png"),
        //  color: Colors.red,
        size: 100,
      ),
      TextButton(onPressed: () {}, child: navBarText(input: 'Home')),
      TextButton(onPressed: () {}, child: navBarText(input: 'Products')),
      TextButton(onPressed: () {}, child: navBarText(input: 'Contact Us')),
    ],
  );
}

Container footer() {
  return Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
          image: AssetImage('asset/footer_image.png'), fit: BoxFit.fill),
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const ImageIcon(
                  AssetImage("assets/navlogo.png"),
                  //  color: Colors.red,
                  size: 100,
                ),
                const SizedBox(
                  height: 10,
                ),
                mullishFont(
                    input:
                        'We are dedicated to sourcing and delivering the finest foodstuffs to cater to your culinary needs. Explore our offerings and experience the difference in every bite. Discover the essence of taste, quality, and service with us.'),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  children: [
                    ImageIcon(
                      AssetImage("assets/footer/facebook.png"),
                      //  color: Colors.red,
                      size: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ImageIcon(
                      AssetImage("assets/footer/instagram.png"),
                      //  color: Colors.red,
                      size: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ImageIcon(
                      AssetImage("assets/footer/whatsapp.png"),
                      //  color: Colors.red,
                      size: 50,
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 40,
                ),
                navheader(input: 'Categories'),
                const SizedBox(
                  height: 20,
                ),
                navbarcategory(category: 'Spices'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Grains'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Fruits'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Vegetables'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Dry Fruits'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Cattle Foods'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Sea Foods'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Meat'),
                const SizedBox(
                  height: 5,
                ),
                navbarcategory(category: 'Organic'),
                const SizedBox(
                  height: 5,
                ),
              ],
            ),
          )
        ],
      ),
    ),
  );
}
