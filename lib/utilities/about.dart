import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:plant_disease_detection/main.dart';
import 'package:plant_disease_detection/utilities/constant.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  String txt = "";

  final controller = LiquidController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (_) => MyHomePage(),
                ),
              );
            },
            child: Icon(Icons.arrow_back)),
        title: Text('About'),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          LiquidSwipe(
            liquidController: controller,
            pages: [
              /////////////////////////////////////////////////////////////////////////////////////////
              /////////////////////////////////////////////////////////////////////////////////////////
              /////////////////////////////////////////////////////////////////////////////////////////
              /////////////////////////////////////////////////////////////////////////////////////////
              /////////////////////////////////////////////////////////////////////////////////////////
              Container(
                width: double.infinity,
                height: double.infinity,
                color: Color.fromARGB(255, 47, 50, 10),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15.0,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/rakesh.jpg'),
                        radius: 150,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 12.0),
                        child: Column(
                          children: [
                            SizedBox(height: 15.0),
                            Align(
                              heightFactor: 1.5,
                              alignment: Alignment.topLeft,
                              child: Text('Rakesh Swain', style: kTitleText),
                            ),
                            Align(
                              heightFactor: 1.0,
                              alignment: Alignment.topLeft,
                              child: Text('Full Stack Application Developer',
                                  style: kMyIntro),
                            ),
                            Divider(
                              endIndent: 240.0,
                              thickness: 5.0,
                            ),
                            SizedBox(
                              height: 12.0,
                            ),
                            Text(
                              'I am a mobile application Developer with more than 2 years of experience.Proficent inin Flutter,dart,RestApis,git and Github.Always up for new challenges',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SignInButton(
                                  Buttons.Email,
                                  padding: EdgeInsets.all(12.0),
                                  elevation: 14.0,
                                  mini: true,
                                  onPressed: () {
                                    launch(
                                        'https://mail.google.com/mail/u/0/#inbox');
                                  },
                                ),
                                SizedBox(
                                  width: 48.0,
                                ),
                                SignInButton(
                                  Buttons.LinkedIn,
                                  padding: EdgeInsets.all(12.0),
                                  elevation: 14.0,
                                  mini: true,
                                  onPressed: () {
                                    launch(
                                        'https://www.linkedin.com/in/rakesh-swain-42a564192/');
                                  },
                                ),
                                SizedBox(
                                  width: 48.0,
                                ),
                                SignInButton(
                                  Buttons.GitHub,
                                  mini: true,
                                  padding: EdgeInsets.all(12.0),
                                  elevation: 14.0,
                                  onPressed: () {
                                    launch('https://github.com/Rakesh-swain');
                                  },
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 63.0,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
              ///
              Container(
                width: double.infinity,
                height: double.infinity,
                color: Color.fromARGB(255, 7, 7, 6),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15.0,
                      ),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/himanshu.jpg'),
                        radius: 150,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 12.0),
                        child: Column(
                          children: [
                            SizedBox(height: 15.0),
                            Align(
                              heightFactor: 1.5,
                              alignment: Alignment.topLeft,
                              child: Text('Himanshu Sekhar Moharana',
                                  style: kTitleText),
                            ),
                            Align(
                              heightFactor: 1.0,
                              alignment: Alignment.topLeft,
                              child: Text(
                                  'Flutter Developer & Machine Learning Developer',
                                  style: kMyIntro),
                            ),
                            Divider(
                              endIndent: 240.0,
                              thickness: 5.0,
                            ),
                            SizedBox(
                              height: 12.0,
                            ),
                            Text(
                              'I am a Mobile Application Developer.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SignInButton(
                                  Buttons.Email,
                                  padding: EdgeInsets.all(12.0),
                                  elevation: 14.0,
                                  mini: true,
                                  onPressed: () {
                                    launch(
                                        'https://mail.google.com/mail/u/0/#inbox');
                                  },
                                ),
                                SizedBox(
                                  width: 48.0,
                                ),
                                SignInButton(
                                  Buttons.LinkedIn,
                                  padding: EdgeInsets.all(12.0),
                                  elevation: 14.0,
                                  mini: true,
                                  onPressed: () {
                                    launch(
                                        'https://www.linkedin.com/in/himansu-sekhar-maharana-8a77b51b0/');
                                  },
                                ),
                                SizedBox(
                                  width: 48.0,
                                ),
                                SignInButton(
                                  Buttons.GitHub,
                                  mini: true,
                                  padding: EdgeInsets.all(12.0),
                                  elevation: 14.0,
                                  onPressed: () {
                                    launch('https://github.com/himansu200');
                                  },
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 63.0,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
              //////////////////////////////////////////////////////////////////////////////
            ],
          ),
          Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 73, 75, 57),
                    borderRadius: BorderRadius.circular(30)),
                height: 60,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FloatingActionButton(
                        backgroundColor: Color.fromARGB(255, 163, 81, 240),
                        onPressed: () {
                          controller.jumpToPage(page: 2);
                        },
                        child: Icon(Icons.skip_next_outlined)),
                    FloatingActionButton(
                        backgroundColor: Color.fromARGB(255, 163, 81, 240),
                        onPressed: () {
                          final page = controller.currentPage + 1;
                          controller.animateToPage(
                            page: page > 4 ? 0 : page,
                            duration: 400,
                          );
                        },
                        child: Icon(Icons.forward_outlined)),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
