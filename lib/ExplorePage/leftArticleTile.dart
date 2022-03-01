import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LeftTiles extends StatelessWidget {
  LeftTiles(
      {required this.articleUrl,
      required this.categoryName,
      required this.source,
      required this.height});
  final String articleUrl, categoryName, source;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(14, 7, 7, 7),
      child: SizedBox(
        height: height,
        child: ListTile(
          tileColor: Color(0xFFFFD3E1),
          title: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 5),
            child: Text(
              categoryName,
              style: TextStyle(
                  color: Color(0xFF1E233C),
                  fontSize: 23,
                  fontWeight: FontWeight.bold),
            ),
          ),
          subtitle: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
            child: Text(
              "Source: $source",
              style: TextStyle(
                  color: Color(0xFF1E233C),
                  fontSize: 15,
                  fontWeight: FontWeight.w600),
            ),
          ),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(
                color: Color(0xFF595B82),
                width: 4,
              )),
          onTap: () {
            launch(articleUrl);
          },
        ),
      ),
    );
  }
}
