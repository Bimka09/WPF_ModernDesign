   M S B A M L   `   `   `  ����G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5   	   I)clr-namespace:ModernDesign.MVVM.ViewModelModernDesign.MVVM.ViewModel  5   	   ?$clr-namespace:ModernDesign.MVVM.ViewModernDesign.MVVM.View  5   	       ModernDesign.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   ?	viewModel)clr-namespace:ModernDesign.MVVM.ViewModel     5   	   5view$clr-namespace:ModernDesign.MVVM.View     5   	   $	��600��5
   	   $	��920��6     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      /  )ModernDesign.MVVM.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType/  )ModernDesign.MVVM.ViewModel.HomeViewModel%   ModernDesign.MVVM.View.HomeView4  .ModernDesign.MVVM.ViewModel.DiscoveryViewModel*   $ModernDesign.MVVM.View.DiscoveryView��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      �� ���#272537 �� CornerRadius$ 30��5      ._�5   
   �  � ColumnDefinitions 5      �� 5       $	��200 �6#   �� 5!       � RowDefinitions 5$      �� 5%      $��75 �6    �� 5&      .+�5)      �� $��ProgramName��6   $��Center=�5*      $
��Left=�5+      
�������$��22(�5-      $��/Fonts/#Poppins)�5.      $��20,0,0,0q�5/      �� 51      $��1��6   .+�52      	� $
��Home��6   $��50��53      
�������$��14(�55         MenuButtonTheme#��[  56      $��Right=�58      ��57      �� *HomeViewCommand+58      	� 5:      $��	Discovery��6   $��50��5;      
�������$��14(�5=      #��[  5>      ��5?      �� *DiscoveryViewCommand+	� 5A      $��Featured��6   $��50��5B      
�������$��14(�5D      #��[  5E      5G      �� 5I      -   5        $	��250��5I      $��40��5J      $��Center=�5K      $
��Left=�5L      $��5q�5M      $��1��5N        ModernTextBox#��[ 5O      �� 5Q      $��1��6   $��1��5R      $��10q�5S      ��5T      �� *CurrentView+5U      5W      5X      