#ifdef SPANISH
	#define STR0001 "Confirmacion del Plan de Simulacion"
	#define STR0002 "Orden"
	#define STR0003 "Plan"
	#define STR0004 "Fecha Original "
	#define STR0005 "Fecha Prevista Inicio"
	#define STR0006 "Plan Emergencial"
	#define STR0007 "Descripcion"
	#define STR0008 "Visualizar"
	#define STR0009 "Modificar Fecha"
	#define STR0010 "Cambia la Fecha Prevista"
	#define STR0011 "  O.S. "
	#define STR0012 "Fecha...:"
	#define STR0013 "¿Desea anular el Plan de Simulacion actual?"
	#define STR0014 "Buscar"
	#define STR0015 "Total"
	#define STR0016 "Individual"
	#define STR0017 "Anular"
	#define STR0018 "Informe nueva fecha prevista de O.S."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirmation of the Simulation Plan"
		#define STR0002 "Order"
		#define STR0003 "Plan"
		#define STR0004 "Original Date"
		#define STR0005 "Expected Start Date"
		#define STR0006 "Emergency Plan"
		#define STR0007 "Description"
		#define STR0008 "View"
		#define STR0009 "Change Date"
		#define STR0010 "Change the Expected Date"
		#define STR0011 "  S.O. "
		#define STR0012 "Date:"
		#define STR0013 "Do you want to cancel the current Simulation Plan?"
		#define STR0014 "Search"
		#define STR0015 "Total"
		#define STR0016 "Individual"
		#define STR0017 "Cancel"
		#define STR0018 "Enter the new estimated date of S.O."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmação do plano de simulação", "Confirmacao do Plano de Simulacao" )
		#define STR0002 "Ordem"
		#define STR0003 "Plano"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data original", "Data Original" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data prevista início", "Data Prevista Inicio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Plano emergencial", "Plano Emergencial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0008 "Visualizar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterar data", "Alterar Data" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Altera a data prevista", "Altera a Data Prevista" )
		#define STR0011 "  O.S. "
		#define STR0012 "Data..:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deseja mesmo cancelar o plano de simulação actual?", "Deseja mesmo cancelar o Plano de Simulação atual?" )
		#define STR0014 "Pesquisar"
		#define STR0015 "Total"
		#define STR0016 "Individual"
		#define STR0017 "Cancelar"
		#define STR0018 "Informe a nova data prevista da O.S."
	#endif
#endif
