#ifdef SPANISH
	#define STR0001 "Cierre Manual de OS"
	#define STR0002 "Fecha Inicial"
	#define STR0003 "Fecha Final  "
	#define STR0004 "OS Inicial  "
	#define STR0005 "OS Final    "
	#define STR0006 "¡No se encontraron datos dentro de los parametros informados!"
	#define STR0007 "Atencion"
	#define STR0008 "¿Desea realmente cerrar la(s) OS(s) seleccionada(s)?"
	#define STR0009 "¡OS(s) cerrada(s)!"
	#define STR0010 "¡No se efectuara ninguna accion, ya que no se selecciono ninguna OS!"
#else
	#ifdef ENGLISH
		#define STR0001 "Manually SO Closing"
		#define STR0002 "Start Date"
		#define STR0003 "End Date  "
		#define STR0004 "Initial SO  "
		#define STR0005 "Final SO    "
		#define STR0006 "No data found from the entered parameters!"
		#define STR0007 "Attention"
		#define STR0008 "Do you really want to close the selected SO(s)?"
		#define STR0009 "Closed SO(s)!"
		#define STR0010 "No action will be taken since no SO was selected!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerramento manual de OS", "Encerramento Manual de OS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data fnal  ", "Data Final  " )
		#define STR0004 "OS Inicial  "
		#define STR0005 "OS Final    "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados a partir dos parâmetros informados.", "Não foram encontrados dados a partir dos parâmetros informados!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente encerrar a(s) OS(s) seleccionada(s)?", "Deseja realmente encerrar a(s) OS(s) selecionada(s)?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "OS(s) encerrada(s).", "OS(s) encerrada(s)!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhuma acção será efectuada, já que nenhuma OS foi seleccionada.", "Nenhuma ação será efetuada, já que nenhuma OS foi selecionada!" )
	#endif
#endif
