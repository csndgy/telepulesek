   M S B A M L   `   `   `  ????G  CWPFNepesseg2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WPFNepesseg2WPFNepesseg2  5   	       WPFNepesseg2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WPFNepesseg2     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      ?? 5      $??5* ?6   ?? 5      .+?5   
   ?? 
???  ??$??5q?6#    ?? CornerRadius$ 10??5      $??10q?6#    ?? Padding$
 5 10q?6/   ._?5      ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $??Megye:??6   ?? 5      -   5         ??Name$ cbMegyek??5      $??90??6-   5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgTelepulesek??5      $??1??5      
???????$??5q?66   5      ?? 5   
   $??2??6   
???z???$??5q?5      
???  ??$ 10??5      $??3q?6#   $	 5 4q?6.   ._?5       ?? $ 
Horizontal=?6   
???z???.+?5!      ?? $??Sorok száma:??6   ?? 5"      -   5         ??Name$ labSorokSzama??5"      $?? ??6/   $??14(?6:   
???  ??6H   ?? 5$      $??14(?5%      
??? ? ???5$      ??  ?? ElementName$ dgTelepulesek??	 ?? Path$	 Items.Count?5%   &   5&      5'      5*      5+      