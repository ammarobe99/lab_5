import 'package:flutter/material.dart';
import 'package:myapp/models/url.dart';
import 'package:url_launcher/url_launcher.dart';

class Discover extends StatelessWidget {
  const Discover({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              title: Text("Hi store kids"),
              bottom: TabBar(
                tabs: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.store)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.square)),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.link),
                  )
                ],
              ),
            ),
            body: TabBarView(children: [
              ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    children: [
                      Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R.d5f1f9bc81cbce9ce21919fe38ab78ac?rik=pNJAxHm1mYSMzQ&pid=ImgRaw&r=0s")),
                      ListTile(
                        title: Text("car blue"),
                        subtitle: Text("3 jd"),
                        leading: Icon(Icons.store),
                      ),
                      Image(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R.a98c66c908e1bc15104edfe72e2e5434?rik=mqU3ckHqMTZpGw&riu=http%3a%2f%2fd111vui60acwyt.cloudfront.net%2fproduct_photos%2f4378445%2fblue_202_original.jpg&ehk=mhJFQ4DuMSyBIPCMOYB0eNBGYSHVd9pG6UflQ4FQUOA%3d&risl=&pid=ImgRaw&r=0")),
                      ListTile(
                          title: Text("Children's tent"),
                          subtitle: Text("20 jd"),
                          leading: Icon(
                            Icons.store,
                          )),
                      Image(
                          image: NetworkImage(
                              "https://i5.walmartimages.com/asr/02b5fafe-fb4c-4362-9a57-3a3fb7bb67f0_1.03b2b84e7029fcdcecd6062732841b12.jpeg")),
                      ListTile(
                          title: Text("Children's mirror"),
                          subtitle: Text("10 jd"),
                          leading: Icon(
                            Icons.store,
                          )),
                    ],
                  ),
                ],
              ),
              ListView(children: [
                Column(
                  children: [
                    Image(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/R.77b85517bf84d0f82cec4fc19cefe52c?rik=aeeXrjV7J5S1lg&pid=ImgRaw&r=0")),
                    ListTile(
                        title: Text("Clothes women"),
                        subtitle: Text("45 jd"),
                        leading: Icon(
                          Icons.store,
                        )),
                    Image(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/OIP.pQ2KRrwe5XZX8fsKtk325AAAAA?pid=ImgDet&w=200&h=250&rs=1")),
                    ListTile(
                        title: Text("Clothes women"),
                        subtitle: Text("15 jd"),
                        leading: Icon(
                          Icons.store,
                        )),
                    Image(
                        image: NetworkImage(
                            "https://th.bing.com/th/id/R.fe454bd0c03581a4b80bbb0f536c3984?rik=dYv0%2f3kVcdueTw&riu=http%3a%2f%2f4.bp.blogspot.com%2f-_fb7VeM4HXY%2fUdhQ1aLVSkI%2fAAAAAAAAF5I%2fHFZO2FqZgaE%2fs1600%2f269950_444080995686586_818091782_n.jpg&ehk=KCT8oiOYMecZILnpZN5UE%2fIYrRQ1CzqJAnoDFkr41Kk%3d&risl=&pid=ImgRaw&r=0")),
                    ListTile(
                        title: Text("Clothes women"),
                        subtitle: Text("25 jd"),
                        leading: Icon(
                          Icons.store,
                        )),
                  ],
                ),
              ]),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(
                            "https://www.msmdesignz.com/wp-content/uploads/2019/03/social-media-icons-ae-project-4k-3840x2160_bur2s8vfx__p_thumbnail-full05.png"))),
                child: Column(
                  children: [
                    GestureDetector(
                      onTap: Facebook_fun,
                      child: Column(
                        children: [
                          ListTile(
                            title: Text("faebook"),
                            subtitle: Text("join our facebook page"),
                            leading: Icon(Icons.facebook),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: insta_fun,
                      child: Column(
                        children: [
                          ListTile(
                            title: Text("instagram"),
                            subtitle: Text("join our instagram page"),
                            leading: Icon(Icons.people),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ])));
  }
}
