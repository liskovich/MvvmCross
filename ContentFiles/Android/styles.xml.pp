<?xml version="1.0" encoding="utf-8" ?>
<resources>

  <style name="MainTheme" parent="MainTheme.Base">
  </style>
  <!-- Base theme applied no matter what API -->
  <style name="MainTheme.Base" parent="Theme.AppCompat.Light.DarkActionBar">
    <!--If you are using revision 22.1 please use just windowNoTitle. Without android:-->
    <item name="windowNoTitle">true</item>
    <!--We will be using the toolbar so no need to show ActionBar-->
    <item name="windowActionBar">false</item>
    <!-- Set theme colors from http://www.google.com/design/spec/style/color.html#color-color-palette -->
    <!-- colorPrimary is used for the default action bar background -->
    <item name="colorPrimary">#2196F3</item>
    <!-- colorPrimaryDark is used for the status bar -->
    <item name="colorPrimaryDark">#1976D2</item>
    <!-- colorAccent is used as the default value for colorControlActivated
         which is used to tint widgets -->
    <item name="colorAccent">#FF4081</item>
    <!-- You can also set colorControlNormal, colorControlActivated
         colorControlHighlight and colorSwitchThumbNormal. -->
    <item name="windowActionModeOverlay">true</item>

    <item name="android:datePickerDialogTheme">@style/AppCompatDialogStyle</item>
  </style>

  <style name="AppCompatDialogStyle" parent="Theme.AppCompat.Light.Dialog">
    <item name="colorAccent">#FF4081</item>
  </style>
</resources>