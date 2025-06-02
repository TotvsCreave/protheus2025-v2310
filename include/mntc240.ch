#ifdef SPANISH
	#define STR0001 "No existen datos para montar el grafico."
	#define STR0002 "íATENCION!"
	#define STR0003 "Grafico"
	#define STR0004 "Intervenciones periodo "
	#define STR0005 " a "
	#define STR0006 "Equipos"
	#define STR0007 "Preventiva"
	#define STR0008 "Correctiva"
	#define STR0009 "Procesando itemes de las O.S. "
	#define STR0010 "Normales"
	#define STR0011 "Historial"
	#define STR0012 "Seleccionando Registros..."
	#define STR0013 "Otros"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no data to organize the chart."
		#define STR0002 "ATTENTION"
		#define STR0003 "Chart"
		#define STR0004 "Interventions/Period "
		#define STR0005 " to "
		#define STR0006 "Equipments"
		#define STR0007 "Preventive"
		#define STR0008 "Corrective"
		#define STR0009 "Processing S.O. Items "
		#define STR0010 "Normal"
		#define STR0011 "History"
		#define STR0012 "Selecting Records ...    "
		#define STR0013 "Others"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Intervenções período ", "Intervencoes Periodo " )
		#define STR0005 " a "
		#define STR0006 "Equipamentos"
		#define STR0007 "Preventiva"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processando itens das o.s. ", "Processando Itens das O.S. " )
		#define STR0010 "Normais"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Outros"
	#endif
#endif
