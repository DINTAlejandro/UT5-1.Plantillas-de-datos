   M S B A M L   `   `   `  ????T  PUT5-1.Plantillas de datos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:UT5_1.Plantillas_de_datosUT5_1.Plantillas_de_datos  5   	   [2clr-namespace:UT5_1.Plantillas_de_datos.Converters$UT5_1.Plantillas_de_datos.Converters  5   	   *    $UT5_1.Plantillas_de_datos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:UT5_1.Plantillas_de_datos     5   	   Lconvertidores2clr-namespace:UT5_1.Plantillas_de_datos.Converters     5   	     ? Title$  Comida??5	   	   $	??450??6   $	??550??6(   $	??800??67   $	??600??6C   
?????_? ? Icon$! Assets/fruit_food_apple.ico??6g    ? 	Resources 5
      :  4UT5_1.Plantillas_de_datos.Converters.GlutenConverter   conversorGluten8  2UT5_1.Plantillas_de_datos.Converters.TipoConverter  conversorTipo<  6UT5_1.Plantillas_de_datos.Converters.SulfitosConverter  conversorSulfitos8  2UT5_1.Plantillas_de_datos.Converters.SojaConverter  conversorSoja9  3UT5_1.Plantillas_de_datos.Converters.LecheConverter  conversorLeche ?? 
TargetType  objNull ?? Triggers ?? Binding ?? Path ?? Value ?? Property	 ?? Value  toolTip 
 fuente 	 plato
 ? RowDefinitions ??Name ??Name ?? 	Converter ??Name ?? Orientation??%U  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 ?     &	 ?    &	 H    7  7  7  7  7  7   7    5   
   6B     5   
   6>     5   
   6F     5   
   6>     5   
   6@   ?? 5   
   " ??6    5      ?? 5       6   ?? $ PlatoActual? 6C   Z? .a?5      ??  ? {?	 .  6B   5      5      ?? 5   
   " ??6    5      ?? 5       6   ?? $
 Tipo? 	Americana6<   .a?5      ??  ?@?ToolTip$	 Comida americana??60   6K   5      ?? 5       6   ?? $
 Tipo?	 China6<   .a?5      ??  ?@?ToolTip$	 Comida china??60   6G   5      ?? 5       6   ?? $
 Tipo? Mexicana6<   .a?5       ??  ?@?ToolTip$	 Comida mexicana??60   6J   5!      5#      ?? 5$   
   " ??6    5%      ?? 5&       6   ?? $
 Tipo? 	Americana6<   .a?5'      ??  ? ??$	 Slim Summer)?63   6I   5(      ?? 5)       6   ?? $
 Tipo?	 China6<   .a?5*      ??  ? ??$	 ChineseWokFoodSt-lGoZ)?63   6S   5+      ?? 5,       6   ?? $
 Tipo? Mexicana6<   .a?5-      ??  ? ??$	 TacoSalad-vmWM)?63   6L   5.      50      ?? 52   
   .R?53      ?? 
???   ?$??2q?6)   ._?54      ? $	??200??6   $	??200??6#   
 55      ?? 56      $??2* ?6(   66   ?? 57      $??8* ?6(   66   ?? 58      $??2* ?6(   66   .+?5:      (? $??0??6   .??5;      ?? $ 
tituloCard??6$   8??  ??68   ?? $ Nombre?6w   5<      ?? 5=      $??	imageCard??6A   $??UniformToFill=?6   $??1??64   ??6R   ?? $ Imagen?6s   ]? 5>      $??5q?6    $??2??6+   ??.  .+?5?      ?? $ iconoPaisCard??66   $
??Left=?6    8?? ??6M   ?? 8  $
 Tipo?6?   ?? 5@      $ listaIconosAlergenosCard??6<   $??Right=?6%   $ 
Horizontal=?6^   .+?5A      ?? ??6$   ?? 8  $ Leche?6o   ?? 5B      ??6$   ?? 8  $ Sulfitos?6u   ?? 5C      ??6$   ?? 8  $ Gluten?6q   ?? 5D      ??6$   ?? 8  $
 Soja?6m   5E      5F      5G      5H      5I      5J      .??5L      ]? $??10q?6   
???????.+?5M   
   ?? -   5        $ sp_opciones??5M   7   #??[ 6   $??10q?6L   $	??200??6X   $??Right=?6d   
???????.+?5N      ?? $
??10,5q?6   Nombre del título69   ?? 5O      $
??10,5q?6   ??6$   ?? *PlatoActual.Nombre+ ?? Mode$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?6|   ?? 5P      $
??10,5q?6   Foto del plato66   ?? 5Q      $
??10,5q?6   ??6$   ?? *PlatoActual.Imagen+$ TwoWay=?$ PropertyChanged=?6|   ?? 5R      $
??10,5q?6   Tipo de comida66   ?? 5S      $
??10,5q?6    ?? SelectedItem 6%   ?? *PlatoActual.Tipo+??6O   ?? *
TipoPlatos+5U      ?? 5V      $??
Alérgenos??6   $
??10,5q?6*   .??5W      ?? $ 
Horizontal=?6   $
??10,5q?66   .+?5X      ?? $ Vertical=?6!   .+?5Y      ?? $??5q?6#    d? 	IsChecked 6.   ?? *PlatoActual.Leche+$ TwoWay=?$ PropertyChanged=?.??6?   Leche6?   ?? 5Z      $??5q?6#    6.   ?? *PlatoActual.Soja+$ TwoWay=?$ PropertyChanged=?.??6?   Soja6?   5[      ?? 5\      $ Vertical=?6!   .+?5]      ?? $??5q?6#    6.   ?? *PlatoActual.Gluten+$ TwoWay=?$ PropertyChanged=?.??6?   Gluten6?   ?? 5^      $??5q?6#    6.   ?? *PlatoActual.Sulfitos+$ TwoWay=?$ PropertyChanged=?.??6?   
Sulfitos6?   5_      5`      5a      ?? 5c      -   5         ??Name$ button_limpiarSeleccion??5c      $
??Left=?66   $	??100??6Q   $??20??6]   $
??10,5q?6i   .??6?   Limpiar selección6?   5d      ?? 5e   
   $	??200??6   $??10q?6M   $??Disabled=?6Y   $??Visible=?6?   #??[ 6?    6"   ?? $ PlatoActual???6?   ?? $ Platos???5f      ?? 5g      .R?5h      ? 5j      5k      5m      5n      5o      