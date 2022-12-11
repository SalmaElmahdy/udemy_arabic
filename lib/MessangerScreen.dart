import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: const [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpQ8xQFkDDMBaGBITTg9jZkgLB7BZI_mAVOtcF1uSqBUDUlZh9gB6lzRNYyTT69x_8Y4&usqp=CAU'),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Chat',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
                radius: 16,
                child: Icon(
                  Icons.camera_alt,
                  size: 16,
                  color: Colors.white,
                )),
          ),
          IconButton(
            onPressed: () {},
            icon: const CircleAvatar(
                radius: 16,
                child: Icon(
                  Icons.edit,
                  size: 16,
                  color: Colors.white,
                )),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child:
            // single user online decoration
            Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // search area
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.grey[300]),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: const [
                    Icon(Icons.search),
                    SizedBox(
                      width: 15,
                    ),
                    Text('search')
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            // online users
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        // user image area
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            // user image
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpQ8xQFkDDMBaGBITTg9jZkgLB7BZI_mAVOtcF1uSqBUDUlZh9gB6lzRNYyTT69x_8Y4&usqp=CAU'),
                            ),

                            // online whit circle
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),

                            // online green circle
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 6.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),

                        const SizedBox(
                          height: 4,
                        ),

                        // user name
                        const Text(
                          'My first friend name',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        // user image area
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            // user image
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpQ8xQFkDDMBaGBITTg9jZkgLB7BZI_mAVOtcF1uSqBUDUlZh9gB6lzRNYyTT69x_8Y4&usqp=CAU'),
                            ),

                            // online whit circle
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),

                            // online green circle
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 6.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),

                        const SizedBox(
                          height: 4,
                        ),

                        // user name
                        const Text(
                          'My first friend name',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        // user image area
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            // user image
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpQ8xQFkDDMBaGBITTg9jZkgLB7BZI_mAVOtcF1uSqBUDUlZh9gB6lzRNYyTT69x_8Y4&usqp=CAU'),
                            ),

                            // online whit circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),

                            // online green circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 6.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),

                        const SizedBox(
                          height: 4,
                        ),

                        // user name
                        const Text(
                          'My first friend name',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        // user image area
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            // user image
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpQ8xQFkDDMBaGBITTg9jZkgLB7BZI_mAVOtcF1uSqBUDUlZh9gB6lzRNYyTT69x_8Y4&usqp=CAU'),
                            ),

                            // online whit circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),

                            // online green circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 6.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),

                        const SizedBox(
                          height: 4,
                        ),

                        // user name
                        const Text(
                          'My first friend name',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        // user image area
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            // user image
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpQ8xQFkDDMBaGBITTg9jZkgLB7BZI_mAVOtcF1uSqBUDUlZh9gB6lzRNYyTT69x_8Y4&usqp=CAU'),
                            ),

                            // online whit circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),

                            // online green circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 6.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),

                        const SizedBox(
                          height: 4,
                        ),

                        // user name
                        const Text(
                          'My first friend name',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        // user image area
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: const [
                            // user image
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpQ8xQFkDDMBaGBITTg9jZkgLB7BZI_mAVOtcF1uSqBUDUlZh9gB6lzRNYyTT69x_8Y4&usqp=CAU'),
                            ),

                            // online whit circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.white,
                              ),
                            ),

                            // online green circle
                            Padding(
                              padding:
                              EdgeInsetsDirectional.only(bottom: 3.0, end: 3.0),
                              child: CircleAvatar(
                                radius: 6.0,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),

                        const SizedBox(
                          height: 4,
                        ),

                        // user name
                        const Text(
                          'My first friend name',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
