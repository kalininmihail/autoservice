   M S B A M L   `   `   `  ����N  JAutoservice.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Autoservice.Desktop.ControlsAutoservice.Desktop.Controls  5      Y1clr-namespace:Autoservice.Desktop.MVVM.Navigation#Autoservice.Desktop.MVVM.Navigation  5      7    1Autoservice.Desktop.Controls.NavigationBarControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:Autoservice.Desktop.Controls     5      Anav1clr-namespace:Autoservice.Desktop.MVVM.Navigation     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6   $��Autoservice��6!   $��24(�64    �� Padding$ 5q�6B   �� 5   
   $��1��6   $,��&Created by Михаил Калинин��6!   $ 5q�6B   � 5   
   $��2��6    �� EdgeMode$ Aliased=�6    � 	Resources 5       �� 
TargetType   	NavButton �� BasedOn��%0   '	�       7   �� 5      " 	�6   8   61   5       � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $��* �6#   .+�5       	� $��0��6   $	��Car��6*   2  ,Autoservice.Desktop.MVVM.Navigation.ViewType
   Car#��Z 6j   ��68   �� *UpdateCurrentViewModelCommand+6j   	� 5!      $��1��6   $��Client��6*      Client#��Z 6m   ��6;   �� *UpdateCurrentViewModelCommand+6m   	� 5"      $��2��6   $��Employee��6*   	   Employee#��Z	 6o   ��6=   �� *UpdateCurrentViewModelCommand+6o   	� 5#      $��3��6   $��Position��6*   
   Position#��Z
 6o   ��6=   �� *UpdateCurrentViewModelCommand+6o   	� 5$      $��4��6   $��Order��6*      Order#��Z 6l   ��6:   �� *UpdateCurrentViewModelCommand+6l   	� 5%      $��5��6   $��Service��6*      Service#��Z 6n   ��6<   �� *UpdateCurrentViewModelCommand+6n   	� 5&      $��3��6   $��ServiceOrder��6*      ServiceOrder#��Z 6s   ��6A   �� *UpdateCurrentViewModelCommand+6s   5'      5(      5)      