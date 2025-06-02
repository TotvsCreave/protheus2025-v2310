#ifdef SPANISH
	#define STR0001 "A tabela TO9 não existe."
	#define STR0002 "Pesquisar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Excluir"
	#define STR0006 "Epc por Risco"
	#define STR0007 "Alterar"
	#define STR0008 "Riesgos"
	#define STR0009 "EPC por Riesgo"
	#define STR0010 "Nº Riesgo"
	#define STR0011 "Nombre Agente"
	#define STR0012 "EPC"
	#define STR0013 "No fue posible completar la operacion."
	#define STR0014 "Aviso"
	#define STR0015 "Codigo EPC"
	#define STR0016 "Nombre del EPC"
	#define STR0017 "No existen EPC registrados."
	#define STR0018 "ATENCION"
	#define STR0019 "Estos son los bienes registrados en el sistema."
	#define STR0020 "Seleccione los EPC que son necesarios para este riesgo."
	#define STR0021 "Clientes"
	#define STR0022 "El centro de costo del bien seleccionado no pertenece al cliente."
	#define STR0023 "Buscando EPC"
	#define STR0024 "Espere"
	#define STR0025 "EPC Bienes"
	#define STR0026 "EPC M. C."
	#define STR0027 "Esas son las medidas de control que se registraron en el sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Table TO9 does not exist."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Delete"
		#define STR0006 "CPE by risk"
		#define STR0007 "Edit"
		#define STR0008 "Risks"
		#define STR0009 "CPEs by Risk"
		#define STR0010 "Risk Number"
		#define STR0011 "Agent Name"
		#define STR0012 "EPCs"
		#define STR0013 "Unable to complete the operation."
		#define STR0014 "Warning"
		#define STR0015 "CPE Code"
		#define STR0016 "CPE Name"
		#define STR0017 "There are no CPEs registered."
		#define STR0018 "ATTENTION"
		#define STR0019 "These are the assets registered in the system."
		#define STR0020 "Select the CPEs required to this risk."
		#define STR0021 "Customers"
		#define STR0022 "The cost center of the selected asset does not belong to the customer."
		#define STR0023 "Seeking EPC"
		#define STR0024 "Wait"
		#define STR0025 "EPCs Assets"
		#define STR0026 "EPC C. Ms."
		#define STR0027 "These are the control measures registered in the system."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A tabela to9 não existe.", "A tabela TO9 não existe." )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Epc Por Risco", "Epc por Risco" )
		#define STR0007 "Alterar"
		#define STR0008 "Riscos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Epc's Por Risco", "EPC's por Risco" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Núm.risco", "Num.Risco" )
		#define STR0011 "Nome Agente"
		#define STR0012 "EPCs"
		#define STR0013 "Não foi possível completar a operação."
		#define STR0014 "Aviso"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código Do Epc", "Código EPC" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome Do Epc", "Nome do EPC" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existem epc's registados.", "Não existem EPC's cadastrados." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estes são os bens registados no sistema.", "Estes são os bens cadastrados no sistema." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione os epc's que são necessários para este risco.", "Selecione os EPC's que são necessários para este risco." )
		#define STR0021 "Clientes"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O centro de custo do bem seleccionado não pertence ao cliente.", "O centro de custo do bem selecionado não pertence ao cliente." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A buscar EPC", "Buscando EPC" )
		#define STR0024 "Espere"
		#define STR0025 "EPCs Bens"
		#define STR0026 "EPCs M. C."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Essas são as medidas de controlo registadas no sistema.", "Essas são as medidas de controle cadastradas no sistema." )
	#endif
#endif
