import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CounterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'COUNTER',
          ),
          actions: [
            Padding(
              padding: EdgeInsets.all(8.h),
              child: Center(
                child: GestureDetector(
                  child: Text(
                    'キャンセル ',
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
                                padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
                                child: SizedBox(
                                  width: 120.w,
                                  height: 120.w,
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
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15.h, 0, 15.h),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'A',
                                              style: TextStyle(
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w800,
                                                color: Color(0xFF5C4444),
                                              ),
                                            ),
                                            Text(
                                              '2',
                                              style: TextStyle(
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w800,
                                                color: Color(0xFF5C4444),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(
                                                  Icons.add,
                                                  color: Color(0xFF5C4444),
                                                  size: 20.sp,
                                                ),
                                                Icon(
                                                  Icons.horizontal_rule,
                                                  color: Color(0xFF5C4444),
                                                  size: 20.sp,
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(20.w, 0, 20.w, 0),
                                child: SizedBox(
                                  width: 120.w,
                                  height: 120.w,
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
                                    child: Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 15.h, 0, 15.h),
                                      child: Center(
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              'B',
                                              style: TextStyle(
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w800,
                                                color: Color(0xFF5C4444),
                                              ),
                                            ),
                                            Text(
                                              '1',
                                              style: TextStyle(
                                                fontSize: 20.sp,
                                                fontWeight: FontWeight.w800,
                                                color: Color(0xFF5C4444),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Icon(
                                                  Icons.add,
                                                  color: Color(0xFF5C4444),
                                                  size: 20.sp,
                                                ),
                                                Icon(
                                                  Icons.horizontal_rule,
                                                  color: Color(0xFF5C4444),
                                                  size: 20.sp,
                                                ),
                                              ],
                                            )
                                          ],
                                        ),
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
