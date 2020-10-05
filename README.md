# centerwebview

A new Flutter package for web. Keeps your contents in the center of the screen and adjusts to the responsive change in size.

# Usage
 
 Code
 
 ```
 class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 50.0,
        color: Color(0xFF2D3133),
        child: CenterWebView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              DesktopNavigationItem(
                title: 'Menu',
              ),
              DesktopNavigationItem(
                title: 'Menu',
              ),
              DesktopNavigationItem(
                title: 'Menu',
              ),
              DesktopNavigationItem(
                title: 'Menu',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
 ```
 
 
 
 
 
