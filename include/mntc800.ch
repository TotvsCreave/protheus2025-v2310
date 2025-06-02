#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Costo de Plan Mantenim."
	#define STR0004 "Seleccionando Registros..."
	#define STR0005 "Costo de Plan Mantenim."
	#define STR0006 "Ordenes"
	#define STR0007 "Plan"
	#define STR0008 "Descripcion"
	#define STR0009 "Fecha Plan"
	#define STR0010 "Fecha Ini."
	#define STR0011 "Fecha Fin "
	#define STR0012 "Previsto"
	#define STR0013 "Realizado"
	#define STR0014 "Orden"
	#define STR0015 "PRODUCTO"
	#define STR0016 "EMPLEADO"
	#define STR0017 "TERCERO"
	#define STR0018 "HERRAMIENTA"
	#define STR0019 "ESPECIALISTA"
	#define STR0020 "Costo de O.S. plan"
	#define STR0021 "Insumos"
	#define STR0022 "Costo de insumos de O.S. plan"
	#define STR0023 "Insumo"
	#define STR0024 "Codigo"
	#define STR0025 "Seleccionando Registros..."
	#define STR0026 "Núm. O.S."
	#define STR0027 "Cód. Bien"
	#define STR0028 "Nombre bien"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Maintenance Plan Cost"
		#define STR0004 "Selecting Records..."
		#define STR0005 "Maintenance Plan Cost"
		#define STR0006 "Orders"
		#define STR0007 "Plan"
		#define STR0008 "Description"
		#define STR0009 "Plan Date"
		#define STR0010 "Ini. Date"
		#define STR0011 "Fin. Date"
		#define STR0012 "Previewed"
		#define STR0013 "Accomplished"
		#define STR0014 "Order"
		#define STR0015 "PRODUCT"
		#define STR0016 "EMPLOYEE"
		#define STR0017 "THIRD PARTY"
		#define STR0018 "TOOL"
		#define STR0019 "SPECIALIST"
		#define STR0020 "O.S. Plan Cost"
		#define STR0021 "Inputs"
		#define STR0022 "O.S. Plan Inputs Cost"
		#define STR0023 "Input"
		#define STR0024 "Code"
		#define STR0025 "Selecting records ...    "
		#define STR0026 "S.O. Number"
		#define STR0027 "Asset Code"
		#define STR0028 "Asset Name"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Custo Do Plano Manutenção", "Custo do Plano Manutencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Custo do plano manutencæo", "Custo do Plano Manutenção" )
		#define STR0006 "Ordens"
		#define STR0007 "Plano"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "Data Plano"
		#define STR0010 "Data Ini."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data de fim ", "Data Fim " )
		#define STR0012 "Previsto"
		#define STR0013 "Realizado"
		#define STR0014 "Ordem"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Empregado", "FUNCIONARIO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Terceiro", "TERCEIRO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ferramenta", "FERRAMENTA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Especialista", "ESPECIALISTA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Custo Das O.s. Plano", "Custo das O.S. Plano" )
		#define STR0021 "Insumos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Custo Dos Insumos Da O.s. Plano", "Custo dos Insumos da O.S. Plano" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Recurso", "Insumo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0026 "Num. O.S."
		#define STR0027 "Cod. Bem"
		#define STR0028 "Nome Bem"
	#endif
#endif
