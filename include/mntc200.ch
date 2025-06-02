#ifdef SPANISH
	#define STR0001 "Generando datos para preparar el grafico"
	#define STR0002 "Orden de Servicio "
	#define STR0003 "No existen datos para preparar el grafico."
	#define STR0004 "De Costo por equipo "
	#define STR0005 " A "
	#define STR0006 "Equipos"
	#define STR0007 "íATENCION!"
	#define STR0008 "Grafico"
	#define STR0009 "Preventiva"
	#define STR0010 "Correctiva"
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "Otros"
#else
	#ifdef ENGLISH
		#define STR0001 "Creating data to set up the chart"
		#define STR0002 "Service Order "
		#define STR0003 "There are no data to set up the chart."
		#define STR0004 "Equipment Cost       From"
		#define STR0005 " To  "
		#define STR0006 "Equipments"
		#define STR0007 "ATTENTION"
		#define STR0008 "Chart"
		#define STR0009 "Preventive"
		#define STR0010 "Corrective"
		#define STR0011 "Selecting Records ...    "
		#define STR0012 "Others"
	#else
		#define STR0001 "Gerando dados para montar o grafico"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem de serviço ", "Ordem de Servico " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Custo por equipamento de ", "Custo por Equipamento de " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0006 "Equipamentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Gráfico", "Grafico" )
		#define STR0009 "Preventiva"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 "Outros"
	#endif
#endif
