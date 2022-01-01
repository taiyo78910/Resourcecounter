import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CreateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'CREATE',
          ),
          actions: [
            Padding(
              padding: EdgeInsets.all(8.h),
              child: Center(
                child: GestureDetector(
                  child: Text(
                    'コピー ',
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w800,
                      color: Color(0xFF5C4444),
                    ),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            )
          ],
          automaticallyImplyLeading: false,
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10.w, 10.h, 10.w, 10.h),
              child: SizedBox(
                height: 450.h,
                width: 400.w,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Color(0xFFFF595F),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        // spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(4, 4),
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(10.w, 20.h, 10.w, 20.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(10.w, 0, 10.w, 0),
                                child: SizedBox(
                                  width: 85.w,
                                  height: 85.w,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3DEFE2),
                                      borderRadius: BorderRadius.circular(8),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black26,
                                          // spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: Offset(4, 4),
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'A',
                                        style: TextStyle(
                                          fontSize: 30.sp,
                                          fontWeight: FontWeight.w800,
                                          color: Color(0xFF5C4444),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10.w, 0, 10.w, 0),
                                child: SizedBox(
                                  width: 85.w,
                                  height: 85.w,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3DEFE2),
                                      borderRadius: BorderRadius.circular(8),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black26,
                                          // spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: Offset(4, 4),
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        'B',
                                        style: TextStyle(
                                          fontSize: 30.sp,
                                          fontWeight: FontWeight.w800,
                                          color: Color(0xFF5C4444),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(10.w, 0, 10.w, 0),
                                child: SizedBox(
                                  width: 85.w,
                                  height: 85.w,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF3DEFE2),
                                      borderRadius: BorderRadius.circular(8),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black26,
                                          // spreadRadius: 1,
                                          blurRadius: 1,
                                          offset: Offset(4, 4),
                                        )
                                      ],
                                    ),
                                    child: Center(
                                      child: Icon(
                                        Icons.add,
                                        color: Color(0xFF5C4444),
                                        size: 35.w,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20.h, 0, 0),
              child: Center(
                child: GestureDetector(
                  child: SizedBox(
                    height: 40.h,
                    width: 300.w,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFD65A),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            // spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(3, 3),
                          )
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'OK',
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w800,
                            color: Color(0xFF5C4444),
                          ),
                        ),
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context)
                        .pushNamedAndRemoveUntil('/', (_) => false);
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
