   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5   	   M IWeatherApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WeatherApplicationWeatherApplication 5   	   #   WeatherApplication.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   ^mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /fc clr-namespace:WeatherApplication     5   	   -   5          �Name$  Window��5   1    � Title$ Weather Application��5   	   $	��550��6%   $	��950��62   {�.  � 
ResizeMode$ CanMinimize=�6f    � Icon$: 4/WeatherApplication;component/Images/weatherIcon.png��6   .��5	   
   � $	��522��6   ���	#FFE7E7E7.+�5
   
   ]� .+�5      o� $	��Top=�6   $��35��6(   $
��Bold"�64   $��Arial)�6F   .@�5      m� $��_File��6   $��30��6*   $��Center=�66   $��7,8,8,3q�6Q   .@�5      m� -   5        $��settingMenuItem��5   Q   $��	_Settings��6   6Q   m� 5      -   5        $��closeProgramMenuItem��5   R   $��_Close��6   6R   5      m� 5      $��_Help��6   $��7,8,8,3q�6*   .@�5      m� -   5        $��guideMenuItem��5   K   $��_Guide��6   6K   m� 5      -   5        $��aboutMenuItem��5   K   $��_About��6   6K   5      ��5      �� 5       �� ImageSource$5 //WeatherApplication;component/Images/menuBG.png��6!   5      �� 5      -   5        $��dayInfo��5      $	��230��6)   $
��Left=�65   $�� 5q�6P   .+�5      �� -   5        $��searchLocationLabel��5   _   $��Search location��6   $��Arial)�62   $��14(�6E   $��28��6S   {�.  6z   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $	��100��6   $��Arial)�6(   $��14(�6;   $��3q�6I   .��6T   Town6Z   �� 5      -   5        $��townSearchTextbox��5   5   $��3q�6   $	��120��6)   6P   5      �� 5      $ 
Horizontal=�6   .+�5      �� $	��100��6   $��Arial)�6(   $��14(�6;   $��3q�6I   .��6T   County6\   �� 5       -	   5        $��countySearchTextbox��5    5   $��3q�6   $	��120��6)   6R   5!      �� 5"      $ 
Horizontal=�6   .+�5#      �� $	��100��6   $��Arial)�6(   $��14(�6;   $��3q�6I   .��6T   	Post Code6_   �� 5$      -
   5        $��postcodeSearchTextbox��5$   5   $��3q�6   $	��120��6)   6T   5%      �� 5&      -   5        $��searchButton��5&   6   $��Search��6   $��23��6*   $��75��6J   $��Right=�6U   $	��0 5q�6q   6~   �� 5'      -   5        $��
separator1��5'   '   $��5��6   $	��245��69   $��Right=�6E   �� 5(      $ 
Horizontal=�6   .+�5)      �� -   5        $��weatherTodayLabel��5)   a   $��Weather Today��6   $��Arial)�64   $��14(�6G   $��28��6U   {�.  $	��0 5q�6�   $	��105��6�   5*      �� 5+      -   5        $��	townLabel��5+   �   $��Arial)�6d   $��14(�6w   $
��Bold"�6�   $��28��6�   ��6   �� *Town+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5,      $ 
Horizontal=�6   .+�5-      �� -   5        $��temperatureTitle��5-   r   $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��Temperature:��6[   6�   �� 5.      -   5        $��temperatureLabel��5.   [   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6s   �� *Temperature+$ OneWay=�6�   5/      �� 50      $ 
Horizontal=�6   .+�51      �� -   5        $��conditionTitle��51   p   $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��
Condition:��6[   6�   �� 52      -   5        $��conditionLabel��52   �   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6[   �� *	Condition+$ OneWay=�6�   53      �� 54      $ 
Horizontal=�6   .+�55      �� $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��Wind Chill:��6[   6s   �� 56      -   5        $��windChillLabel��56   �   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6[   �� *	WindChill+$ OneWay=�6�   57      �� 58      $ 
Horizontal=�6   .+�59      �� $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��Wind direction:��6[   6w   �� 5:      -   5        $��windDirectionLabel��5:   �   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6[   �� *WindDirection+$ OneWay=�6�   5;      �� 5<      $ 
Horizontal=�6   .+�5=      �� $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��Wind Speed:��6[   6s   �� 5>      -   5        $��windSpeedLabel��5>   �   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6[   �� *	WindSpeed+$ OneWay=�6�   5?      �� 5@      $ 
Horizontal=�6   .+�5A      �� $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��	Humidity:��6[   6q   �� 5B      -   5        $��humidityLabel��5B   �   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6[   �� *
Humidity+$ OneWay=�6�   5C      �� 5D      $ 
Horizontal=�6   .+�5E      �� $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��Sunrise:��6[   6p   �� 5F      -   5        $��sunriseLabel��5F   �   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6[   �� *	Sunrise+$ OneWay=�6�   5G      �� 5H      $ 
Horizontal=�6   .+�5I      �� $	��110��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   $��Sunset:��6[   6o   �� 5J      -   5        $��sunsetLabel��5J   �   $	��130��6   $��Arial)�6(   $��14(�6;   $
��Bold"�6I   ��6[   �� *Sunset+$ OneWay=�6�   5K      �� 5L      $ 
Horizontal=�6   $��Bottom=�66   $	��256��6Q   .+�5M      �� -   5        $��lastBuildLabel��5M   `   $��Last build: ��6   $��Arial)�63   $��11(�6F   $��28��6T   {�.  $	��0 5q�6�   $��65��6�   �� 5N      -   5        $��lastBuildDateLabel��5N   J   $��28��6   $��Arial)�6(   $��11(�6;   ���	#FF6D6D6D$��-10 10q�6�   $	��201��6�   ��6d   �� *LastBuildDate+$ OneWay=�6�   5O      5P      �� 5Q      -   5        $��rightStackPanel��5Q   �   $	��676��6   $	��500��6%   $��right=�62   
������ $	��Top=�6g   $��
0 -10 -1 0q�6    K� ZIndex$ -1��6�   .+�5R      �� $	��680��6   $	��400��6)   $��right=�66   ���	#FFD14040$	��Top=�6i   $ -1��6�   .+�5T      '   !Microsoft.Maps.MapControl.WPF.Map  -   5        $	��Map��5T   �   +   %Microsoft.Maps.MapControl.WPF.MapCore	   CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F	 @AoFrVNJMjrwyQ9gmk5HcmPRBre52FroBbN0PZGy2BjBTTKeu88OTsFdva0ac7_z1 6   $	��400��6s   $	��680��6�   
   Children.
 5U      �� $	��676��6!   $	��400��6-   $��right=�6:   
������ 
���   �$��1q�6�   $��0 0 -0 0q�6�    J� Effect 5V      3  -System.Windows.Media.Effects.DropShadowEffect  5W   "      ShadowDepth$ 1Q�63      
BlurRadius$ 10Q�6C   ._�5Y      �� -   5        $��getWeatherButton��5Y   Z   $��Get weather��6%   
�������$��30��6N   $	��100��6r   $��Right=�6~   $	��Top=�6�   $��20 20q�6�   $��1q�6�   6�   5[      �� 5\      -   5        $��slider1��5\   .   $	��200��6!   $��30��6=    �� Orientation$ Vertical=�6H   $��Right=�6_   $��20q�6�    �� Interval$ 11��6�   
������� � Value$ 11Q�6�    � Maximum$ 11Q�6�    � SmallChange$ 1Q�6�   5]      5^      5{      5~      5      5�      