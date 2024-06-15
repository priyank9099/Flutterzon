# Flutterzon - Amazon Clone w/ Flutter

![Flutterzon](https://res.cloudinary.com/dthljz11q/image/upload/v1701778309/app%20screenshots/siolcwzafbcuqch3j1sm.png)

Flutterzon is dedicated to the creation of an Amazon clone app, functioning as a full-stack e-commerce application. The technology stack includes Flutter for the front end, Node.js for the backend, MongoDB for data storage, Provider and setstate for state management, and Cloudinary for seamless image and media management. The primary objective is to faithfully mirror the functionality and user experience found in the Amazon mobile app.

Flutterzon focuses on delivering a seamless and responsive user interface, ensuring a smooth and intuitive experience for users navigating the platform. It also has the Admin Panel, strategically integrated to enhance control and facilitate effective management. This additional component caters to administrative needs, providing ways for overseeing and optimizing various aspects of the application.

Flutterzon is a purpose-driven initiative, with the primary goal of creating an Amazon clone app that faithfully reproduces the renowned functionality and user experience of the Amazon mobile app.

## Tech Stack

- **Client Side**

    <img src="https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white" alt="Flutter Badge"> 
    <a><img alt='flutter' src='https://img.shields.io/badge/provider-100000?style=for-the-badge&logo=flutter&logoColor=white&labelColor=3448C5&color=3448C5'/></a>

- **Server Side**

  ![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
  ![Express.js](https://img.shields.io/badge/express.js-%23404d59.svg?style=for-the-badge&logo=express&logoColor=%2361DAFB) ![MongoDB](https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=for-the-badge&logo=mongodb&logoColor=white)
  ![MongoDB](https://img.shields.io/badge/Cloudinary-3448C5.svg?style=for-the-badge&logo=Cloudinary&logoColor=white)

## Features

- **Auth & User Data**

  - **Email & Password Authentication:** Log in and manage user accounts with email and password credentials.

  - **Persisting Auth State and User Type Redirection:** Remain logged in and automatically land on the correct dashboard (user or admin) based on your user type, both when launching the app and while signing in.

  - **User Data Persistence with Provider:** Store user data persistently using Provider for seamless user experience.

* **Home Screen**

  - **Dynamic Home Screen Offer:** Multiple offers on the home screen, including a captivating carousel of image banners, a curated horizontal list of deals and the four dynamic images offers, all these offers are static images.

* **Product Management:**

  - **Category-Wise Products:** Organize products by category for easy browsing and navigation.

  - **Product Search:** Search for products efficiently using a dedicated search feature.

  - **Product Details:** View comprehensive product details, including average rating, rating count, and product recommendations based on the product category.

  - **Product Rating System:** Rate only products you have ordered, either through product details or order details screens.

  - **Deal of the Day:** Discover the highest-rated product as the "Deal of the Day."

* **Account Features:**

  - **Order Product:** Place orders for products seamlessly.

  - **Order Details:** Check order details, including status, and receive product recommendations based on the ordered product category.

  - **Search Orders:** Easily search for specific orders.

  - **Browsing History:** Maintain a history of recently visited products for convenient access.

  - **Wishlists:** Create and manage wishlists to keep track of desired products.

- **Cart Management:**

  - **Cart List:** View and manage products added to the cart.

  - **Cart Actions:**

    - Swipe right: Delete item from cart.
    - Swipe left: Add item to Save for Later list.
    - View similar products for cart items.

  - **Save for Later List:** Manage products saved for later.

  - **Save for Later Actions:**

    - Swipe right: Delete item from Save for Later list.
    - Swipe left: Add item to cart.
    - Delete, compare, and move products between cart and save for later list.

  - **Product Recommendations:** Receive product recommendations based on user browsing history or random recommendations if no browsing history exists.

  - **Checkout Options:**

    - **Google Pay Checkout:** Checkout using Google Pay for a secure and convenient payment experience.

    - **Buy Now Checkout:** Order selected products immediately after payment using the "Buy Now" option.

- **Admin Panel:** Manage the e-commerce platform effectively with the comprehensive admin panel.

  - **Admin Panel Features:**

    - **Product Management:** View, add, and delete products category-wise.

    - **Earnings Analysis:** Track total earnings and category-based earnings using a visual graph.

    - **Order Management:** View order details and change order status.

- **Sign Out:** Easily sign out of both user and admin accounts.

- **Some of used packages:**

  - **provider:** Used for efficient state management.
  - **shared_preferences:** Utilized to store tokens locally for seamless user authentication.

  - **syncfusion_flutter_charts package:** Utilizes the syncfusion_flutter_charts package to display category-wise earnings in a comprehensive graph format.

## Screenshots

- **Home**

  ![Product](https://res.cloudinary.com/dthljz11q/image/upload/v1701778309/app%20screenshots/siolcwzafbcuqch3j1sm.png)

- **Product**

  ![Product](https://res.cloudinary.com/dthljz11q/image/upload/v1701778280/app%20screenshots/us7ly8uw44psccxhydix.png)

- **Order**

  ![Order](https://res.cloudinary.com/dthljz11q/image/upload/v1701778275/app%20screenshots/scw9sbczjhwudvqv0qu4.png)

- **Cart**

  ![Cart](https://res.cloudinary.com/dthljz11q/image/upload/v1701778276/app%20screenshots/kxjwd0psvd6jmmhxcfdu.png)

- **Admin**

  ![Admin](https://res.cloudinary.com/dthljz11q/image/upload/v1701802451/app%20screenshots/xcme3xye0sjmrz9rcc6s.png)

  ![Admin](https://res.cloudinary.com/dthljz11q/image/upload/v1701802450/app%20screenshots/db8l8zwbbm7dtczsjquc.png)

- **Video Link** - [https://drive.google.com/uc?id=1fjZSYIpgDcpcgAc-hevb39RrpyiNLYQm](https://drive.google.com/uc?id=1fjZSYIpgDcpcgAc-hevb39RrpyiNLYQm)



## Download

Download apk - https://drive.google.com/file/d/1OMU5eH89QozO9HeOkKx5USPV36qDHFLU/view?usp=sharing

## Test Credentials

- User

  - Email: user@email.com
  - Password: 123456

- Admin
  - Email: admin@email.com
  - Password: 123456

## Note

- If you wish to place an order in the application, you can enroll in the [Google Pay API Test Cards Allowlist](https://groups.google.com/g/googlepay-test-mode-stub-data). This will provide you with mock card details, allowing you to safely test the order placement functionality within a controlled environment.

- For the GitHub version of Flutterzon apk provided above, please note that certain administrative features, such as the ability to delete products and offers, have been intentionally disabled to prevent unintended tampering with the actual database. The original codebase, accessible to you, includes the complete functionality, including the ability to delete products. If you wish to explore the full range of features, please refer to the original code provided.

- Please be aware that the application or APIs might experience delays in providing details, as the server is hosted on a hobby plan, If there is no activity for 15 minutes, the server may go to sleep, resulting in a delay in processing the first API request. Your patience during this process is greatly appreciated.

- If you are interested, there is another version of this project built using BLOC, which is an advanced version of this project. You can access it [here](https://github.com/tejasbadone/flutterzon_bloc).

- Special thanks to [Rivaan Ranawat](https://github.com/RivaanRanawat) for his Amazon clone tutorial and below is the feature list that I have added to my version of the app.

  **My version of the Amazon clone includes significant UI changes inspired by the actual Amazon application**

  **Admin Section:**

  - Modified the UI to resemble the original login screen of Amazon closely.

  **Bottom Bar:**

  - Implemented Amazon Ember font.
  - Added more tabs with Amazon-like bottom nav bar icons.
  - Enabled seamless redirection at sign-in(admin/user) without restarting the app.

  **Home Screen:**

  - Expanded to 9 categories, each with over 10 products.
  - Address bar displays only when user address is available.
  - Carousel offers links to respective category products.
  - Bottom offers provide quick access to specific categories.
  - "Deal of the Day" showcases the most-rated product.
  - Dynamic display of four image offers, admin can manage them.

  **Account:**

  - Enhanced top buttons with gradient background.
  - Introduced "My Orders" screen with search functionality for orders.
  - Integrated "Keep Shopping" and "Wish List" features with dedicated pages and dedicated widgets.
  - Add to the cart directly from the wish list.
  - Remove products from the wish list.

  **Order Details:**

  - Shows multiple ordered products.
  - Real-time product rating on the order details page.
  - Displays payment information, shipping address, and order summary.
  - Custom product recommendations based on the ordered product categories.
  - Added order tracking updates screen and a custom bottom sheet to see the order status.

  **Cart Screen:**

  - Introduced the "Save for Later" feature.
  - Implemented a swipeable feature for products in the cart and "Save for Later" list. Swipe right to delete and left to save for later/ move to the cart.
  - Implemented delete, save for later, and "See More Like This" features for cart products.
  - Implemented delete, compare, and move-to-cart features for products saved for later.
  - The "See More Like This" and "Compare" features display relevant products in a custom bottom sheet.
  - Implemented custom product recommendations based on browsing history. The feature displays three lists of products from different categories. If the user has a browsing history, categories are fetched from it. In the absence of browsing history, the feature shows random category products until the history populates with products.

  **Menu Screen:**

  - Added a menu screen displaying categories and respective images from a static JSON.
  - Added a bottom sheet to the menu screen containing buttons for orders, history, account, and wishlist. Each button redirects to its respective screen.

  **More Screen:**

  - Implemented a "More" screen/widget in the bottom bar, providing access to a static bottom sheet page featuring Amazon Pay and Amazon Prime.
  - Opens the camera when clicking on "Scan any QR to pay."

  **Category Screen:**

  - Custom widget for displaying products in the category screen.
  - Delivery date displayed within the next 15-day window.

  **Product Details:**

  - Dynamic wishlist icon.
  - Real-time addition and removal from the wish list.
  - Upgraded UI and Added a feature to display the EMI amount based on the price of the product.
  - Implemented the "Buy Now" feature with a separate page for ordering the product.
  - Displays customer ratings and user ratings. User ratings are shown only if the user has already ordered that product.
  - Updates the product rating in real-time only if the user has already ordered that product.
  - Custom product recommendations at the end of the page.

  **Payment Screen:**

  - Implemented separate screens for "Buy Now" and purchasing from the cart.
  - Custom grey Google Pay button until the user fills in address details.
  - The grey Google Pay button is visible only when the user's address details are not available in the database.

  **Admin Section:**

  - Upgraded UI and added a logout feature.
  - Category-wise product view.
  - Implemented a "Replace Images" feature in the "Add Product" screen, available after selecting the images for the product.
  - Save product images in folders categorized by product and category in Cloudinary.
  - Implemented the Syncfusion Flutter Charts package to visualize category-based earnings in a graph.
  - The graph consistently reflects three times the total earnings.
  - Added an "Offers" screen for managing(Adding/Removing) four image offers.
  - Updated UI in the order screen to update the order status.

## Disclaimer

This application is a personal project built with educational and learning purposes in mind. It is neither affiliated nor endorsed by Amazon in any way. While the app features product details and images inspired by Amazon, these are solely for demonstration purposes and may not represent actual products. All rights to these elements belong to their respective owners. We are using them for educational purposes only and have no intention of commercial exploitation.

Additionally, be aware that any attempts to place orders within this prototype are purely for testing purposes and will not result in actual product deliveries or charges in the real world. This environment is designated exclusively for simulation and development purposes

## Contact

- Tejas Badone <br> <br>
  <a  href="https://www.linkedin.com/in/tejasbadone/" target="_blank"><img alt="LinkedIn" src="https://img.shields.io/badge/linkedin%20-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white" /></a>
  <a href="mailto:tejas.badone25@gmail.com"><img  alt="Gmail" src="https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white" />

  feel free to contact me!

## License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/tejasbadone/flutterzon_provider/blob/main/LICENSE) file for details
