#ifdef SPANISH
	#define STR0001 "No existen datos para montar el grafico."
	#define STR0002 "íATENCION!"
	#define STR0003 "Periodo de "
	#define STR0004 " A "
	#define STR0005 "Horas vs Area Mantenimiento"
	#define STR0006 "Procesando itemes de las O.S. "
	#define STR0007 "Normales"
	#define STR0008 "Historial"
	#define STR0009 "Grafico"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "Otros"
	#define STR0012 "Todas"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no data to organize the chart."
		#define STR0002 "ATTENTION"
		#define STR0003 "Period from "
		#define STR0004 " To "
		#define STR0005 "Hours X Maintenance Area"
		#define STR0006 "Processing S.O. Items "
		#define STR0007 "Normal"
		#define STR0008 "History"
		#define STR0009 "Chart  "
		#define STR0010 "Selecting Records ...    "
		#define STR0011 "Others"
		#define STR0012 "All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Horas X Area Manutenção", "Horas X Area Manutencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processando itens das o.s. ", "Processando Itens das O.S. " )
		#define STR0007 "Normais"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Outros"
		#define STR0012 "Todas"
	#endif
#endif
