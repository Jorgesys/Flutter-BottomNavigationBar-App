<a href="https://www.buymeacoffee.com/jorgesys" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: auto !important;width: auto !important;" >Thanks for your support!</a>

# Flutter BottomNavigationBar

https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html
A material widget that's displayed at the bottom of an app for selecting among a small number of views, typically between three and five.

There is an updated version of this component, NavigationBar, that's preferred for new applications and applications that are configured for Material 3 (see ThemeData.useMaterial3).

The bottom navigation bar consists of multiple items in the form of text labels, icons, or both, laid out on top of a piece of material. It provides quick navigation between the top-level views of an app. For larger screens, side navigation may be a better fit.

A bottom navigation bar is usually used in conjunction with a Scaffold, where it is provided as the Scaffold.bottomNavigationBar argument.

The bottom navigation bar's type changes how its items are displayed. If not specified, then it's automatically set to BottomNavigationBarType.fixed when there are less than four items, and BottomNavigationBarType.shifting otherwise.

The length of items must be at least two and each item's icon and title/label must not be null.

    BottomNavigationBarType.fixed, the default when there are less than four items. The selected item is rendered with the selectedItemColor if it's non-null, otherwise the theme's ColorScheme.primary color is used for Brightness.light themes and ColorScheme.secondary for Brightness.dark themes. If backgroundColor is null, The navigation bar's background color defaults to the Material background color, ThemeData.canvasColor (essentially opaque white).
    BottomNavigationBarType.shifting, the default when there are four or more items. If selectedItemColor is null, all items are rendered in white. The navigation bar's background color is the same as the BottomNavigationBarItem.backgroundColor of the selected item. In this case it's assumed that each item will have a different background color and that background color will contrast well with white.


![B0viy](https://user-images.githubusercontent.com/6410761/159561424-fc8b1f5d-9e08-430d-8ef1-9751b97e31c8.png)

https://es.stackoverflow.com/questions/520881/a%C3%B1adir-bot%C3%B3n-de-barra-de-navegaci%C3%B3n-en-flutter/


