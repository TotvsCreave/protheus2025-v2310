#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Retorno Fabrica Manual"
	#define STR0005 "Espere, filtrando registros"
	#define STR0006 "CRITICA DEL INFORME DE RECLAMACION"
	#define STR0007 "AVISO RECEPCION DE RECLAMACION"
	#define STR0008 "ATENCION DE RECLAMACION - FINALIZADA"
	#define STR0009 "ATENCION DE RECLAMACION - REVERTIDA"
	#define STR0010 "ATENCION DE RECLAMACION - RECUSADA"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Manual Factory Return"
		#define STR0005 "Please, wait. Filtering records..."
		#define STR0006 "COMPLAINT REPORT COMMENTS"
		#define STR0007 "COMPLAINT RECEIPT WARNING"
		#define STR0008 "COMPLAINT SERVICING  - SETTLED"
		#define STR0009 "COMPLAINT SERVICING  - REVERSED"
		#define STR0010 "COMPLAINT SERVICING  - REJECTED"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retorno Fábrica Manual", "Retorno Fabrica Manual" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos", "Aguarde, filtrando registros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Crítica Do Relatório De Reclamação", "CRITICA DO RELATORIO DE RECLAMACAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Avisa Recepção Da Reclamação", "AVISO RECEBIMENTO DA RECLAMACAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atendimento Da Reclamação - Liquidada", "ATENDIMENTO DA RECLAMACAO - LIQUIDADA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atendimento Da Reclamação - Estornada", "ATENDIMENTO DA RECLAMACAO - ESTORNADA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atendimento Da Reclamação - Recusada", "ATENDIMENTO DA RECLAMACAO - RECUSADA" )
	#endif
#endif
