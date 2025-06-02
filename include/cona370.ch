#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Redigita"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Mantenimiento de items"
	#define STR0009 "Codigo:                                                               "
	#define STR0010 "¿Confirma Visualizacion?"
	#define STR0011 "¿Confirma Modificacion?"
	#define STR0012 "¿Confirma Borrar?"
	#define STR0013 "paRametros"
	#define STR0015 "Item"
	#define STR0016 "C.Costos"
	#define STR0017 "Saldo Moneda 1"
	#define STR0018 "Saldo Moneda 2"
	#define STR0019 "Seleccionando Registros..."
	#define STR0020 "Saldo Moneda 3"
	#define STR0021 "Saldo Moneda 4"
	#define STR0022 "Saldo Moneda 5"
	#define STR0023 "Tipo 5"
	#define STR0024 "¿Confirma inclusion?"
	#define STR0025 "Incluir"
	#define STR0026 "C. Costos:"
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Items Maintenance"
		#define STR0009 "Code:                                                                 "
		#define STR0010 "OK to View?"
		#define STR0011 "OK to Edit?"
		#define STR0012 "OK to Delete?"
		#define STR0013 "paRameters"
		#define STR0015 "Item"
		#define STR0016 "C.Center"
		#define STR0017 "Bal.Currency 1"
		#define STR0018 "Bal.Currency 2"
		#define STR0019 "Selecting Records..."
		#define STR0020 "Bal.Currency 3"
		#define STR0021 "Bal.Currency 4"
		#define STR0022 "Bal.Currency 5"
		#define STR0023 "Type 5"
		#define STR0024 "OK to Insert?"
		#define STR0025 "Insert"
		#define STR0026 "C. Center:"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manutenção De Itens", "Manutencao de Itens" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código:                                                               ", "Codigo:                                                               " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma Visualização?", "Confirma Visualizacao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirmar Alteração?", "Confirma Alteracao?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusao?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "paRametros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo moeda 1", "Saldo Moeda 1" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo moeda 2", "Saldo Moeda 2" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saldo moeda 3", "Saldo Moeda 3" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo moeda 4", "Saldo Moeda 4" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo moeda 5", "Saldo Moeda 5" )
		#define STR0023 "Tipo 5"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Confirmar Introdução?", "Confirma Inclusao?" )
		#define STR0025 "Incluir"
		#define STR0026 "C. Custo:"
	#endif
#endif
