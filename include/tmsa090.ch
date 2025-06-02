#ifdef SPANISH
	#define STR0001 "Destino de Calculo"
	#define STR0002 "Actualizando Regiones de Destino para los Estados informados..."
	#define STR0003 "Tabla de Estados"
	#define STR0004 "Marca/Desmarca Todos"
	#define STR0005 "Consultar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Alterar"
	#define STR0009 "Excluir"
	#define STR0010 "Estados"
	#define STR0011 "¿Considera Region?"
	#define STR0012 "Estado"
	#define STR0013 "Sucursal"
	#define STR0014 "Region"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation Destination"
		#define STR0002 "Updating Destination Regions for the States entered ..."
		#define STR0003 "States Table"
		#define STR0004 "Check/Uncheck All"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "States"
		#define STR0011 "Consider Region?"
		#define STR0012 "State"
		#define STR0013 "Branch"
		#define STR0014 "Region"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Destino De Cálculo", "Destino de Calculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A actualizar regiões de destino para os distritos indicados...", "Atualizando Regioes de Destino para os Estados informados..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela De Distritos", "Tabela de Estados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Distritos", "Estados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Considera região ?", "Considera Regiao ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0013 "Filial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Região", "Regiao" )
	#endif
#endif
