import 'package:aqsa_foods/custom%20widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                        'We are dedicated to sourcing and delivering the finest foodstuffs to cater to your culinary needs. Explore our offerings and experience the difference in every bite. Discover the essence of taste, quality, and service with us.',
                    fontsize: 16),
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
          ),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),
              navheader(input: 'Contacts'),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const Icon(Icons.location_city),
                  const SizedBox(
                    width: 5,
                  ),
                  mullishFont(input: 'Address', fontsize: 22),
                  const SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: mullishFont(
                        input:
                            '31 Division, New York, United States of America',
                        fontsize: 16),
                  )
                ],
              ),
              Row(
                children: [
                  const Icon(Icons.web_stories),
                  const SizedBox(
                    width: 5,
                  ),
                  mullishFont(input: 'Website', fontsize: 22),
                  const SizedBox(
                    width: 5,
                  ),
                  mullishFont(input: 'dummyweb.com', fontsize: 16)
                ],
              ),
              Row(
                children: [
                  const Icon(Icons.message),
                  const SizedBox(
                    width: 5,
                  ),
                  mullishFont(input: 'Email', fontsize: 22),
                  const SizedBox(
                    width: 5,
                  ),
                  mullishFont(input: 'Example@email.com', fontsize: 16)
                ],
              ),
              Row(
                children: [
                  const Icon(Icons.phone),
                  const SizedBox(
                    width: 5,
                  ),
                  mullishFont(input: 'Phone', fontsize: 22),
                  const SizedBox(
                    width: 5,
                  ),
                  mullishFont(
                      input: '+8 (178) 154 - 124 +8 (178) 154 - 243',
                      fontsize: 16)
                ],
              ),
            ],
          ))
        ],
      ),
    ),
  );
}

Container nextCategory() {
  return Container(
    decoration: const BoxDecoration(),
    height: 230,
    child: const Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'View Next Category',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff771C1B)),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 600,
                child: Text(
                  'Explore Our different Categories & Products',
                  softWrap: true,
                  maxLines: 2,
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 45,
                      color: Color(0xff333333)),
                ),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Row(
                  children: [
                    ImageIcon(
                      AssetImage("assets/newcat/left.png"),
                      // color: Colors.white,
                      size: 100,
                    ),
                    ImageIcon(
                      AssetImage("assets/newcat/right.png"),
                      //  color: Colors.red,
                      size: 100,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    ),
  );
}

Container search({
  required topic,
  required topic2,
}) {
  return Container(
    height: 80,
    width: 200,
    decoration: const BoxDecoration(
      color: Color(0xff2D3178),
      // border: Border.all(10),
      borderRadius: BorderRadius.all(Radius.circular(40)),
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Icon(
            Icons.search,
            size: 50,
            color: Colors.white,
          ),
          Column(
            children: [
              Text(
                topic,
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                topic2,
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w500),
              )
            ],
          ),
          const Icon(
            Icons.arrow_right_sharp,
            size: 30,
            color: Colors.white,
          ),
        ],
      ),
    ),
  );
}

Container menuItems() {
  return Container(
      height: 250,
      width: 260,
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            const Color(0xffB8B8B8).withOpacity(.40),
            const Color(0xff2D3178).withOpacity(.19)
          ]),
          // color: const Color(0xffB8B8B8),
          borderRadius: const BorderRadius.all(Radius.circular(40)),
          border: Border.all(color: const Color(0xffB8B8B8), width: 20)),
      child: Card(
        // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        elevation: 10,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child:
                Image.asset('assets/chikken/chikken.jpg', fit: BoxFit.cover)),
      ));
}
