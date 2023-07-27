import 'package:flutter/material.dart';

class comingsoon extends StatelessWidget {
  String movie1;

  comingsoon({
    required this.movie1,
  });

  List info = [
    'omkarejrejrgg',
    'gergregrgrgrger',
    'rgrgrgggrgrgrgr',
    'ggwecdvfdgfcdfghh',
    'ferggrgg',
  ];

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xFF212429),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 3,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  image: AssetImage('img/${movie1}.jpeg'),
                  //fit: BoxFit.cover,
                  //opacity: 0.6,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.share,
                              size: 25,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                children: [
                  Text(
                    movie1,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.movie,
                  color: Colors.green,
                  size: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "INDIAN",
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 15,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "By using the setState method, the code ensures that changes to the state are correctly propagated to the UI, and the UI is rebuilt with the updated values whenever necessary. This is a basic form of state management in Flutter. For more complex applications, you might consider using other state management solutions like Provider, Bloc, Redux, or Riverpod, depending on your project's requirements",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}
