   M S B A M L   `   `   `  ����G  CWpf_Triggers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Wpf_TriggersWpf_Triggers  5   	       Wpf_Triggers.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Wpf_Triggers     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5   
   �� $��Property Trigger��6   $��50��6,   $	��300��68   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ 20(�61   �� 5       � ��
 ��i��63    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5      ��  � ��$ 30(�69   �� 5       � ��
 �����6;   �� 5       � ��
 �   �6;   �� 5       � ��$
 Bold"�6;   5      5      5      � 5   
    � Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ chkBox��5      $��Check Me��6'   $��15(�6:   $��20q�6H   �� 5       -   5        $��Data Trigger��5       $��20(�6,   ��5!      �� 5"      " ��6   .�5#      ��  � ��$ 30��63   �� 5$       � ��$	 200��62   �� 5%       � ��$
 Bold"�67   �� 5&       � {� .  66    5'      �� 5(      	 �� Binding	 6*   �� 
 �� ElementName$
 chkBox�� �� Path$ 	IsChecked� �� Value True6a   .a�5)   "   ��  � ��
 ��� �6?   �� 5*   "    � ��$ Italic$�6>   �� 5+   "    � ��$ 40��6;   �� 5,   "    � ��$	 250��6:   �� 5-   "    � {� . 6>   5.      50      52      53      54      55      