import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  final List<String> posts = [
    "https://media.giphy.com/media/Ii4Cv63yG9iYawDtKC/giphy.gif",
    "https://media.giphy.com/media/Ii4Cv63yG9iYawDtKC/giphy.gif",
    "https://media.giphy.com/media/tqfS3mgQU28ko/giphy.gif",
    "https://media.giphy.com/media/3o72EX5QZ9N9d51dqo/giphy.gif",
    "https://media.giphy.com/media/4oMoIbIQrvCjm/giphy.gif",
    "https://media.giphy.com/media/NU8tcjnPaODTy/giphy.gif",
    "https://media.giphy.com/media/aZmD30dCFaPXG/giphy.gif",
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.black12))),
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.person_add_alt_1_outlined),
                    Text(
                      "Maya",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87,
                      ),
                    ),
                    Icon(Icons.more_horiz)
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipOval(
                            child: CachedNetworkImage(
                              fit: BoxFit.cover,
                              imageUrl:
                                  "https://z-p42-instagram.flhe2-1.fna.fbcdn.net/v/t51.2885-15/e35/c343.0.753.753a/s320x320/65833087_127232648501702_5128775245613218481_n.jpg?_nc_ad=z-m&_nc_ht=z-p42-instagram.flhe2-1.fna.fbcdn.net&_nc_cat=102&_nc_ohc=9SdqKOO03hIAX9Apn1q&tp=16&oh=671bb9514d4cbf7f916b19cfe86e1a10&oe=5FAE34AD",
                              height: 100.0,
                              width: 100.0,
                              placeholder: (context, url) =>
                                  CircularProgressIndicator(),
                              errorWidget: (context, url, error) =>
                                  Icon(Icons.error),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "@maya",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text(
                                "1.2K",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Following",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            color: Colors.black54,
                            width: 1,
                            height: 15,
                            margin: EdgeInsets.symmetric(horizontal: 15),
                          ),
                          Column(
                            children: [
                              Text(
                                "15",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Followers",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            color: Colors.black54,
                            width: 1,
                            height: 15,
                            margin: EdgeInsets.symmetric(horizontal: 15),
                          ),
                          Column(
                            children: [
                              Text(
                                "2.2K",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Likes",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 140,
                            height: 47,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black12)),
                            child: Center(
                              child: Text(
                                "Edit profile",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 45,
                            height: 47,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black12)),
                            child: Center(child: Icon(Icons.bookmark)),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        height: 45,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(Icons.menu),
                                SizedBox(
                                  height: 7,
                                ),
                                Container(
                                  color: Colors.black,
                                  height: 2,
                                  width: 55,
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.black26,
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Container(
                                  color: Colors.transparent,
                                  height: 2,
                                  width: 55,
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Icon(
                                  Icons.lock_outline,
                                  color: Colors.black26,
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Container(
                                  color: Colors.transparent,
                                  height: 2,
                                  width: 55,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      GridView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: posts.length,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                        ),
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            height: 160,
                            decoration: BoxDecoration(
                                color: Colors.black26,
                                border: Border.all(
                                    color: Colors.white70, width: .5)),
                            child: FittedBox(
                              child: CachedNetworkImage(
                                fit: BoxFit.fill,
                                imageUrl: posts[index],
                                placeholder: (context, url) => Padding(
                                  padding: const EdgeInsets.all(35.0),
                                  child: CircularProgressIndicator(),
                                ),
                                errorWidget: (context, url, error) =>
                                    Icon(Icons.error),
                              ),
                              fit: BoxFit.fill,
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
