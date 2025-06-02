#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Total"
	#define STR0003 "Individual"
	#define STR0004 "Confirmacion del Plan de Simulacion"
	#define STR0005 "Orden"
	#define STR0006 "Plan"
	#define STR0007 "Fecha Original"
	#define STR0008 "Fecha Prevista Inicio"
	#define STR0009 "Plan Emergencial"
	#define STR0010 "Descripcion"
	#define STR0011 "Visualizar"
	#define STR0012 "Modificar Fecha"
	#define STR0013 "Modifica la Fecha Prevista"
	#define STR0014 "Fecha.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "Total"
		#define STR0003 "Individual"
		#define STR0004 "Confirmaation of Simulation Plan "
		#define STR0005 "Order"
		#define STR0006 "Plan "
		#define STR0007 "Original Date"
		#define STR0008 "Estimated Start Time"
		#define STR0009 "Emergency Plan "
		#define STR0010 "Description"
		#define STR0011 "View "
		#define STR0012 "Edit Date "
		#define STR0013 "Edit Estimated Date "
		#define STR0014 "Date..:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Total"
		#define STR0003 "Individual"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmação Do Plano De Simulação", "Confirmacao do Plano de Simulacao" )
		#define STR0005 "Ordem"
		#define STR0006 "Plano"
		#define STR0007 "Data Original"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Prevista De Início", "Data Prevista Inicio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Plano De Emergência", "Plano Emergencial" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0011 "Visualizar"
		#define STR0012 "Alterar Data"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Altera A Data Prevista", "Altera a Data Prevista" )
		#define STR0014 "Data..:"
	#endif
#endif
