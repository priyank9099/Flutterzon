import 'package:amazon_clone_flutter/features/home/widgets/address_bar.dart';
import 'package:amazon_clone_flutter/features/home/widgets/deal_of_the_day.dart';
import 'package:amazon_clone_flutter/providers/user_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../common/widgets/custom_app_bar.dart';
import '../../../constants/global_variables.dart';
import '../widgets/carousel_image.dart';
import '../widgets/multi_image_offer.dart';
import '../widgets/single_image_offer.dart';
import '../widgets/top_categories.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = '/home';

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<UserProvider>(context).user;
    return Scaffold(
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: CustomAppBar(),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              user.address != '' ? const AddressBar() : const SizedBox(),
              const TopCategories(),
              const CarouselImage(),
              Container(
                decoration: const BoxDecoration(
                    gradient: GlobalVariables.goldenGradient),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      DealOfTheDay(),
                      MultiImageOffer(
                        mapName: GlobalVariables.multiImageOffer2,
                        headtitle: 'Water bottles, lunch boxes, jars & more',
                        subTitle: 'Minimum 60% off',
                        productCategory: 'Home',
                      ),
                      SingleImageOffer(
                        headTitle:
                            'Limited period offers on best-selling TVs | Starting ₹8,999',
                        subTitle: 'Up to 18 months No Cost EMI',
                        image:
                            'https://github.com/tejasbadone/flutter_amazon_clone/blob/985f77bded165c8ad0da8519cbf7e235087f3f34/assets/images/single_image_offer/single_image_offer1.jpg?raw=true',
                        productCategory: 'Electronics',
                      ),
                      MultiImageOffer(
                        mapName: GlobalVariables.multiImageOffer3,
                        headtitle: 'Lowest prices on latest 4K smart TVs',
                        subTitle: 'Save up to ₹40000 + Up to 3 years warranty',
                        productCategory: 'Electronics',
                      ),
                      SingleImageOffer(
                        headTitle: 'Top deals on headsets',
                        subTitle: 'Up to 80% off',
                        image:
                            'https://github.com/tejasbadone/flutter_amazon_clone/blob/985f77bded165c8ad0da8519cbf7e235087f3f34/assets/images/single_image_offer/single_image_offer2.jpg?raw=true',
                        productCategory: 'Mobiles',
                      ),
                      MultiImageOffer(
                        mapName: GlobalVariables.multiImageOffer1,
                        headtitle: 'Deals on electronics and accessories',
                        subTitle: 'Up to 75% off + Rs. 5000 back discount',
                        productCategory: 'Grocrey',
                      ),
                      SizedBox.square(
                        dimension: 10,
                      ),
                      SingleImageOffer(
                        headTitle: 'Buy 2 Get 10% off, freebies & more offers',
                        subTitle: 'See all offers',
                        image:
                            'https://github.com/tejasbadone/flutter_amazon_clone/blob/985f77bded165c8ad0da8519cbf7e235087f3f34/assets/images/single_image_offer/single_image_offer.jpg?raw=true',
                        productCategory: 'Home',
                      ),
                      MultiImageOffer(
                        mapName: GlobalVariables.multiImageOffer4,
                        headtitle: 'Handpicked sports & fitness products',
                        subTitle: 'Starting ₹49 + 20% cashback',
                        productCategory: 'Home',
                      ),
                      SingleImageOffer(
                        headTitle: 'Price crash | Amazon Brands & more',
                        subTitle: 'Under ₹499 | T-shirts & shirts',
                        image:
                            'https://github.com/tejasbadone/flutter_amazon_clone/blob/985f77bded165c8ad0da8519cbf7e235087f3f34/assets/images/single_image_offer/single_image_offer3.jpeg?raw=true',
                        productCategory: 'Fashion',
                      ),
                      MultiImageOffer(
                        mapName: GlobalVariables.multiImageOffer5,
                        headtitle: 'Festival specials',
                        subTitle:
                            'Minimum 40% off + Extra up to ₹120 cashback ',
                        productCategory: 'Grocery',
                      ),
                      SingleImageOffer(
                        headTitle: 'Amazon coupons | Smartphones & accessories',
                        subTitle: 'Extra up to ₹2000 off with coupons',
                        image:
                            'https://github.com/tejasbadone/flutter_amazon_clone/blob/985f77bded165c8ad0da8519cbf7e235087f3f34/assets/images/single_image_offer/single_image_offer4.jpg?raw=true',
                        productCategory: 'Mobiles',
                      ),
                      SizedBox.square(dimension: 8)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
