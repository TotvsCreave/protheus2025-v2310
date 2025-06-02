#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Riesgos por Plan de Accion"
	#define STR0007 "Riesgos"
	#define STR0008 "Cod. Plan"
	#define STR0009 "No fue posible completar la operacion."
	#define STR0010 "Aviso"
	#define STR0011 "Nº Riesgo"
	#define STR0012 "Nombre Agente"
	#define STR0013 "No existen riesgos registrados."
	#define STR0014 "ATENCION"
	#define STR0015 "Estos son los riesgos registrados en el sistema."
	#define STR0016 "Seleccione aquellos que desea relacionar con el plan de accion."
	#define STR0017 "Nombre Plan"
	#define STR0018 "Cod. Agente"
	#define STR0019 "Planes de Accion"
	#define STR0020 "Clientes"
	#define STR0021 "Riesgo no válido."
	#define STR0022 "Por favor, informe un riesgo válido."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Risks by Action Plan"
		#define STR0007 "Risks"
		#define STR0008 "Plan Code"
		#define STR0009 "Unable to complete the operation."
		#define STR0010 "Warning"
		#define STR0011 "Risk Number"
		#define STR0012 "Agent Name"
		#define STR0013 "No risks registered."
		#define STR0014 "ATTENTION"
		#define STR0015 "These are the risks registered in the system."
		#define STR0016 "Select the risks to associate with action plan."
		#define STR0017 "Plan Name"
		#define STR0018 "Agent Code"
		#define STR0019 "Action Plans"
		#define STR0020 "Customers"
		#define STR0021 "Invalid risk."
		#define STR0022 "Please enter a valid risk."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Riscos por plano de acção", "Riscos por Plano de Ação" )
		#define STR0007 "Riscos"
		#define STR0008 "Cód. Plano"
		#define STR0009 "Não foi possível completar a operação."
		#define STR0010 "Aviso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Núm.risco", "Num.Risco" )
		#define STR0012 "Nome Agente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existem riscos registados.", "Não existem riscos cadastrados." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estes são os riscos registados no sistema.", "Estes são os riscos cadastrados no sistema." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione aqueles que deseja relacionar ao plano de acção.", "Selecione aqueles que deseja relacionar ao plano de ação." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome Do Plano", "Nome Plano" )
		#define STR0018 "Cód. Agente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Planos de acção", "Planos de Ação" )
		#define STR0020 "Clientes"
		#define STR0021 "Risco inválido."
		#define STR0022 "Favor informar uma risco válido."
	#endif
#endif
