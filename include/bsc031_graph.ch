#ifdef SPANISH
	#define STR0001 "Grafico"
	#define STR0002 "Graficos"
	#define STR0003 "Superior"
	#define STR0004 "Izquierda"
	#define STR0005 "Derecha"
	#define STR0006 "Inferior"
	#define STR0007 "Columna"
	#define STR0008 "Barra"
	#define STR0009 "Area"
	#define STR0010 "Linea"
	#define STR0011 "Pastel"
	#define STR0012 "Burbuja"
	#define STR0013 "Dispersion"
	#define STR0014 "HeatMap"
	#define STR0015 "Barra  3D"
	#define STR0016 "Columna 3D"
	#define STR0017 "Area   3D"
	#define STR0018 "Linea  3D"
	#define STR0019 "HeatMap3D"
	#define STR0020 "Pastel 3D"
	#define STR0021 "StackBar"
	#define STR0022 "StackColumn"
	#define STR0023 "StackColumn3D"
	#define STR0024 "StackBar3D"
	#define STR0025 "Error en el parse del campo "
#else
	#ifdef ENGLISH
		#define STR0001 "Graph  "
		#define STR0002 "Graphs  "
		#define STR0003 "Top     "
		#define STR0004 "Left    "
		#define STR0005 "Right  "
		#define STR0006 "Bottom  "
		#define STR0007 "Column"
		#define STR0008 "Bar  "
		#define STR0009 "Area"
		#define STR0010 "Line "
		#define STR0011 "Pie  "
		#define STR0012 "Ball "
		#define STR0013 "Dispersion"
		#define STR0014 "HeatMap"
		#define STR0015 "Bar    3D"
		#define STR0016 "Column 3D"
		#define STR0017 "Area   3D"
		#define STR0018 "Line   3D"
		#define STR0019 "HeatMap3D"
		#define STR0020 "Pie   3D"
		#define STR0021 "StackBar"
		#define STR0022 "StackColumn"
		#define STR0023 "StackColumn3D"
		#define STR0024 "StackBar3D"
		#define STR0025 "Error in the field parser "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gráficos", "Graficos" )
		#define STR0003 "Superior"
		#define STR0004 "Esquerda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Direita", "Direira" )
		#define STR0006 "Inferior"
		#define STR0007 "Coluna"
		#define STR0008 "Barra"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0010 "Linha"
		#define STR0011 "Torta"
		#define STR0012 "Bolha"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dispersão", "Dispersäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Heatmap", "HeatMap" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Barra  3d", "Barra  3D" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Coluna 3d", "Coluna 3D" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "área   3d", "Area   3D" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Linha  3d", "Linha  3D" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Heatmap3d", "HeatMap3D" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Torta 3d", "Torta 3D" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Stackbar", "StackBar" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Stackcolumn", "StackColumn" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Stackcolumn3d", "StackColumn3D" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Stackbar3d", "StackBar3D" )
		#define STR0025 "Erro no parse do campo "
	#endif
#endif
