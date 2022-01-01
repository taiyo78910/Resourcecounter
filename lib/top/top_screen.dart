import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'TOP',
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.h),
            child: Center(
              child: GestureDetector(
                child: Text(
                  'コピー',
                  style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w800,
                    color: Color(0xFF5C4444),
                  ),
                ),
                onTap: () {},
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 10.h, 0, 0),
            child: Center(
              child: GestureDetector(
                child: SizedBox(
                  height: 40.h,
                  width: 300.w,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFD65A),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
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
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20.w, 0, 0, 0),
                        child: Row(
                          children: [
                            Text(
                              'counter',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w800,
                                color: Color(0xFF5C4444),
                              ),
                            ),
                            Text(
                              '    y/m/d',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w800,
                                color: Color(0xFF5C4444),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pushNamed(
                    '/counter',
                  );
                },
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 400.h, 0, 0),
            child: Center(
              child: GestureDetector(
                child: SizedBox(
                  height: 40.h,
                  width: 300.w,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFD65A),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
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
                        'create',
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
                  Navigator.of(context).pushNamed(
                    '/create',
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
