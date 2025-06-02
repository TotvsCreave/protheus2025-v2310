#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Cargos por unidades"
	#define STR0008 "Modelo de Datos de Archivo Cargo"
	#define STR0009 "Datos de Archivo Cargo"
	#define STR0010 "Archivo Cargo vs. Cliente"
	#define STR0011 "Es necesario vincular por lo menos un cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Positions per unit"
		#define STR0008 "Model of Load Registration Data"
		#define STR0009 "Load File Data"
		#define STR0010 "File Load x Customer"
		#define STR0011 "It is necessary to relate at least one customer"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Cargos por Unidades"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Registo Cargo", "Modelo de Dados de Cadastro Cargo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Registo Cargo", "Dados de Cadastro Cargo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo Cargo x Cliente", "Cadastro Cargo x Cliente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "É necessário vincular ao menos um cliente.", "É necessário vincular ao menos um cliente" )
	#endif
#endif
