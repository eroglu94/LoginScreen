   M S B A M L   `   `   `  ����F  BLoginScreen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoginScreenLoginScreen  5   	   T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   M IWpfPageTransitions, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitionsWpfPageTransitions 5	   	       LoginScreen.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoginScreen     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   UWpfPageTransitions<clr-namespace:WpfPageTransitions;assembly=WpfPageTransitions  5	   	   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  metroWindow��5	   a    � Title$ 
MainWindow��5   	   $	��531��6   $	��340��6*    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L      ShowTitleBar .   � WindowStyle$
 None=�6�      AccentColorBrush   	GlowBrush# �   6�    � 	Resources 5        LoginActive �� TargetProperty	 �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame
 �� KeyTime �� Value  RegisterActive  
HelpActive  LoginNotActive  RegisterNotActive  HelpNotActive  LoginFirstTime��%�  &	       &	 �     &	 �    &	 r    &	 D    &	     &	 �    �� 5   
   .��5      �� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $	 btnLogin��6�   .g�5        $
 0:0:0.2��6&   $ 	#CCFFFFFF��68   5      5      �� 5   
   .��5      �� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $	 btnRegister��6�   .g�5        $
 0:0:0.2��6&   $ 	#CCFFFFFF��68   5      5      �� 5   
   .��5      �� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $	 btnHelp��6�   .g�5        $
 0��6&   $ 	#CCFFFFFF��62   5      5      �� 5   
   .��5      �� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $	 btnLogin��6�   .g�5        $
 0:0:0.2��6&   $ 	#CCC0BCBC��68   5       5!      �� 5"   
   .��5#      �� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $	 btnRegister��6�   .g�5$        $
 0:0:0.2��6&   $ 	#CCC0BCBC��68   5%      5&      �� 5'   
   .��5(      �� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $	 btnHelp��6�   .g�5)        $
 0:0:0.2��6&   $ 	#CCC0BCBC��68   5*      5+      �� 5,   
   .��5-      �� $N H(Panel.Background).(GradientBrush.GradientStops)[0].(GradientStop.Color)�6+   $	 btnLogin��6�   .g�5.        $
 0��6&   $ 	#CCFFFFFF��62   5/      50      51       � Triggers 52      :� 53   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ btnLogin��66   .[�54      �� #��[ 6   �� 55      -   5         ��Name$' !RegisterNotActive_BeginStoryboard��55      #��[ 6I   �� 56      -   5        $# HelpNotActive_BeginStoryboard��56      #��[ 6E   57      :� 58   
   $ ButtonBase.Click��6   $ btnRegister��66   .[�59      �� -   5        $$ RegisterActive_BeginStoryboard��59      #��[ 6F   �� 5:      -   5        $$ LoginNotActive_BeginStoryboard��5:      #��[ 6F   �� 5;      -   5        $$ HelpNotActive_BeginStoryboard1��5;      #��[ 6F   5<      :� 5=   
   $ ButtonBase.Click��6   $ btnHelp��66   .[�5>      �� -   5        $  HelpActive_BeginStoryboard��5>      #��[ 6B   �� 5?      -   5        $% LoginNotActive_BeginStoryboard1��5?      #��[ 6G   �� 5@      -	   5        $( "RegisterNotActive_BeginStoryboard1��5@      #��[ 6J   5A      :� 5B   
   $ FrameworkElement.Loaded��6   .[�5C      �� #��[ 6   5D      .��5H      �  � RowDefinitions 5I   
   �� 5J      $	��31* �6   �� 5K      $
��146* �6   ��5M   
   �� 5N       �� ImageSource$&  color-swir-HIGH-REZ-psd42007.png��6    �� Opacity$
 0.14Q�6H    j� Stretch$ UniformToFill=�6W   .+�5P   
   �� -
   5         ��Name$ image��5P      "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ /deneme1.gif��6   $��deneme1.gif��6k   $��UniformToFill=�6�   $��0,0,0,-47.333q�6�   �� 5Q   
   $��13��6   $��0,34.333,0,0q�6    $	��Top=�66   $��1��6N   ��5R      �� 5S       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5T      �  � Color$ 	#CCB3A14B��6#    � Offset$ 0.167Q�65   � 5U      $ 	#CCAFCC76��6#   $ 1Q�65   5V      5X      �� 5Y   
   $��0,47.334,0,0q�6   $��50��6+   $	��Top=�67   $��1��6O   �� 5Z   
   -   5         ��Name$ btnLogin��5Z      $��Login��6:   $��0,47.334,0,0q�6J   $	��Top=�6`   $��50��6x   
���   �$��0q�6�   $
��Left=�6�   $��112.567��6�   $
��Bold"�6�   $��1��6�   ��5[      �� 5\      $ 0.5,1&�6&   $ 0.5,0&�67   .��5]      � $ 	#CCBFBCBC��6#   $ 0Q�65   � 5^      $ 	#CCFFFFFF��6#   $ 1Q�65   5_      5a      �� 5b   
   -   5        $ btnRegister��5b      $��Register��6@   $��112.834,47.333,108.866,0q�6S   $	��Top=�6u   $��50��6�   
���   �$
��Bold"�6�   $	��1,0q�6�   $��118.3��6�   $��1��6�   ��5c      �� 5d      $ 0.5,1&�6&   $ 0.5,0&�67   .��5e      � $ 	#CCBFBCBC��6#   $ 0Q�65   � 5f      $ 	#CCFFFFFF��6#   $ 1Q�65   5g      5i      �� 5j   
   -   5        $ btnHelp��5j      $�� Help ��68   $��0,47.333,0,0q�6I   $	��Top=�6_   $��50��6w   
���   �$��0q�6�   $��Right=�6�   $��108.866��6�   $
��Bold"�6�   $��1��6�   ��5k      �� 5l      $ 0.5,1&�6&   $ 0.5,0&�67   .��5m      � $ 	#CCBFBCBC��6#   $ 0Q�65   � 5n      $ 	#CCFFFFFF��6#   $ 1Q�65   5o      5q      �� 5r   
   -   5         ��Name$ textBlock_Copy��5r      $
��Left=�6,   $��10,0,0,8.54q�6G   $
��Wrap=�6\   $��	Connected��6p   $��Bottom=�6�    J� RenderTransformOrigin$ 
1.518,0.47&�6�   ���	#FF6EF13C$��1��6�   �� 5s   
   -   5        $ 	textBlock��5s      $��Right=�6'   $��0,0,10,8.54q�6C   $
��Wrap=�6X   $��Version: v1.0.2��6l   $��Bottom=�6�   $��1��6�   '  !WpfPageTransitions.PageTransition  5t   
   -   5          Name$ pageTransition��5t   -   $��10,107.333,10,29.5q�6E      TransitionType$
 Grow=�6a   $��0,0,8,0q�6w   $��1��6�   ��5u      �� 5v      5x      �� 5y   
   -   5        $ textBlock_Copy1��5y      $��112.834,0,114.866,8.54q�6-   $
��Wrap=�6M   $��Cyber Technologies��6a   $��Bottom=�6{   $��1��6�   ���	#FF44A3C7$
��Bold"�6�   5z      5{      