#ifdef SPANISH
	#define STR0001 "Valores que se Actualizan"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Datos de Valores que se Actualizan"
	#define STR0009 "Datos de Valores que se Actualizan"
	#define STR0010 "Campo invalido"
	#define STR0011 "Es necesario rellenar el(los) campo(s) "
	#define STR0012 "Config. Inicial"
	#define STR0013 "No es posible realizar la carga inicial, ya existe configuracion"
	#define STR0014 "Error al efectuar la carga de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Updateable Values"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Data Model of Updateable Values"
		#define STR0009 "Data Model of Updateable Values"
		#define STR0010 "Invalid field"
		#define STR0011 "The field(s) must be filled. "
		#define STR0012 "Initial Config."
		#define STR0013 "Initial load cannot be executed, a configuration already exists"
		#define STR0014 "Error loading data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valores actualizáveis", "Valores Atualizáveis" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de valores actualizáveis", "Modelo de Dados de Valores Atualizáveis" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de valores actualizáveis", "Dados de Valores Atualizáveis" )
		#define STR0010 "Campo inválido"
		#define STR0011 "É necessário preencher o(s) campo(s) "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Config. inicial", "Config. Inicial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não é possível realizar a carga inicial pois já existe configuração", "Não é possível realizar a carga inicial, já existe configuração" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro ao efectuar a carga de dados", "Erro ao efetuar a carga de dados" )
	#endif
#endif
