import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_vr_virtual_reality_store_ui_design/widgets/bottom_bar.dart';

class BottomBarItems extends StatefulWidget {
  const BottomBarItems({Key? key}) : super(key: key);

  @override
  State<BottomBarItems> createState() => _BottomBarItemsState();
}

class _BottomBarItemsState extends State<BottomBarItems> {
  int _page = 0;
  late PageController pageController;

  onnavigationTapped(int page) {
    pageController.jumpToPage(page);
  }

  onPageChanged(int page) {
    setState(() {
      _page = page;
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pageController = PageController();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // model.User user = Provider.of<UserProvider>(context).getUser;
    return Scaffold(
      // backgroundColor: mobileBackgroundColor,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        splashColor:Colors.white,

        onPressed: (){},
        backgroundColor: Color(0xff4244FF),
        child: Image.asset(
          "asset/category-2.png",
          height: 24,
          width: 24,
          fit: BoxFit.cover,
        ),

      ),
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: homeScreenItems,
        physics: const NeverScrollableScrollPhysics(),
        controller: pageController,
        onPageChanged: onPageChanged,
      ),
      bottomNavigationBar: ConvexAppBar(
        backgroundColor: Color(0xffFFFFFF),

        items: [
          TabItem(
            icon: Icon(
              Icons.home,
              color: _page == 0 ? Color(0xff4244FF) : Color(0xffADADAD),
            ),
          ),
          TabItem(
            icon: Icon(
              Icons.bookmark_border_outlined,
              color: _page == 1 ? Color(0xff4244FF) : Color(0xffADADAD),
            ),
          ),
          TabItem(
            icon: Icon(
              Icons.person,
              color: _page == 2 ? Color(0xff4244FF) : Color(0xffADADAD),
            ),
          ),
          TabItem(
            icon: Icon(
              Icons.settings,
              color: _page == 3 ?Color(0xff4244FF) : Color(0xffADADAD),
            ),
          ),
          // BottomNavigationBarItem(
          //     icon: Icon(
          //       Icons.person,
          //       color: _page == 4 ? Color(0xff4244FF) : Colors.white54,
          //     ),
          //     label: '',
          //     backgroundColor: Color(0xff4244FF))
        ],
        onTap: onnavigationTapped,
      ),
    );
  }
}
