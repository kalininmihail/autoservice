   M S B A M L   `   `   `  ����N  JAutoservice.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Autoservice.Desktop.ViewsAutoservice.Desktop.Views  5      K*clr-namespace:Autoservice.Desktop.ControlsAutoservice.Desktop.Controls  5      ,    &Autoservice.Desktop.Views.EmployeeView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Autoservice.Desktop.Views     5      ?controls*clr-namespace:Autoservice.Desktop.Controls     5      .��5
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
 Name��5*   )    5)   )   �� *Name+5*   )     5+      $ 
SecondName��5,   )    5+   )   �� *
SecondName+5,   )     5-      $ SurName��5.   )    5-   )   �� *	SurName+5.   )     5/      $ Phone��50   )    5/   )   �� *Phone+50   )     51      $ 	BirthDate��52   )    51   )   �� *	BirthDate+52   )     53      $ RecDate��54   )    53   )   �� *	RecDate+54   )     55      $ 
PositionID��56   )    55   )   �� *
PositionID+56   )   58      � 59      $��1��6     5:      �� 5;      �� 5<      �� 5=      $��60 �6$   .+�5?      �� $��0��6   .+�5@      �� $��Filter��6   $��0��5A      �� 5B      ��6   �� *Filter+ �� UpdateSourceTrigger$ PropertyChanged=�5C      �� 5D      $��1��6   $��
0 -100 0 0q�5E      $
��Left=�5F      $��0q�5G      $	��250��5H      .��5I      ��  � DataContext 6!   �� *SelectedItem+.+�5J      �� $��ID��6    �� 5K       �� 
IsReadOnly$
 True��5L   "   ��5K   "   �� *ID+$ PropertyChanged=�5L   "   �� 5M      $
��Name��6    �� 5N      ��6"   �� *Name+$ PropertyChanged=��� 5O      $��
SecondName��6    �� 5P      ��6"   �� *
SecondName+$ PropertyChanged=��� 5Q      $��SurName��6    �� 5R      ��6"   �� *	SurName+$ PropertyChanged=��� 5S      $��Phone��6    �� 5T      ��6"   �� *Phone+�� 5U      $��	BirthDate��6    �� 5V      ��6"   �� *	BirthDate+$ PropertyChanged=��� 5W      $��RecDate��6    �� 5X      ��6"   �� *	RecDate+$ PropertyChanged=��� 5Y      $��
PositionID��6    �� 5Z      ��6"   �� *
PositionID+$ 	LostFocus=�5\      5]      5^      5_      5`      5a      