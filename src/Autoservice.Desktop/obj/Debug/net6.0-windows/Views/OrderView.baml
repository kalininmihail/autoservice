   M S B A M L   `   `   `  ����N  JAutoservice.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Autoservice.Desktop.ViewsAutoservice.Desktop.Views  5      K*clr-namespace:Autoservice.Desktop.ControlsAutoservice.Desktop.Controls  5      )    #Autoservice.Desktop.Views.OrderView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Autoservice.Desktop.Views     5      ?controls*clr-namespace:Autoservice.Desktop.Controls     5      .��5
      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��
5 15 5 -10q�5      .+�5      � .+�5      1   +Autoservice.Desktop.Controls.ButtonsControl  5      5      � 5   
   $��1��6    � 	Resources 5         DataGrid �� BasedOn&   System.Windows.Controls.DataGrid �� 
TargetType��%/   '        7   �� 5      8   "  5      5       � ColumnDefinitions 5      �� 5      $	��600 �6#   �� 5      .+�5        -   5          Name$ providerDataGrid��5         
IsReadOnly$
 True��5      $��0��5          AutoGenerateColumns$ False��5!         EnableRowVirtualization$
 True��5"      	   RowDetailsVisibilityMode$	 VisibleWhenSelected=�5%      ��5#      �� *Items+
 �� SelectedItem
 5$      �� *SelectedItem+ �� Mode$ TwoWay=�   Columns 5&      0  *System.Windows.Controls.DataGridTextColumn  5'      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��5(   )   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5'   )   �� *ID+5(   )     5)      $
 Date��5*   )    5)   )   �� *Date+5*   )     5+      $
 Cost��5,   )    5+   )   �� *Cost+5,   )     5-      $ CarID��5.   )    5-   )   �� *CarID+5.   )     5/      $ ClientID��50   )    5/   )   �� *
ClientID+50   )     51      $ 
EmployeeID��52   )    51   )   �� *
EmployeeID+52   )   54      � 55      $��1��6     56      �� 57      �� 58      �� 59      $��60 �6$   .+�5;      �� $��0��6   .+�5<      �� $��Filter��6   $��0��5=      �� 5>      ��6   �� *Filter+ �� UpdateSourceTrigger$ PropertyChanged=�5?      �� 5@      $��1��6   $��
0 -100 0 0q�5A      $
��Left=�5B      $��0q�5C      $	��250��5D      .��5E      ��  � DataContext 6!   �� *SelectedItem+.+�5F      �� $��ID��6    �� 5G       �� 
IsReadOnly$
 True��5H   "   ��5G   "   �� *ID+$ PropertyChanged=�5H   "   �� 5I      $
��Date��6    �� 5J      ��6"   �� *Date+�� 5K      $
��Cost��6    �� 5L      ��6"   �� *Cost+$ PropertyChanged=��� 5M      $��CarID��6    �� 5N      ��6"   �� *CarID+$ PropertyChanged=��� 5O      $��ClientID��6    �� 5P      ��6"   �� *
ClientID+$ PropertyChanged=��� 5Q      $��
EmployeeID��6    �� 5R      ��6"   �� *
EmployeeID+$ PropertyChanged=�5S      5T      5U      5V      5W      5X      