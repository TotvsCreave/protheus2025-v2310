#ifdef SPANISH
	#define STR0001 "Archivo de Area de Produccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Area de Produccion"
	#define STR0010 "Datos de Datos de Area de Produccion"
	#define STR0011 "Registro esta utilizandose en el Centro de Trabajo "
	#define STR0012 "Registro esta utilizandose en el Recurso "
	#define STR0013 "Registro esta utilizandose en el Apunte de Parada General "
	#define STR0014 "Registro esta utilizandose en los Indicadores de Fabrica "
#else
	#ifdef ENGLISH
		#define STR0001 "Production Area Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Data Model of Production Area"
		#define STR0010 "Data from Data of Production Area"
		#define STR0011 "Record is being used in Work Center "
		#define STR0012 "Record is being used in the Resource "
		#define STR0013 "Record is being used in General Stop Annotation "
		#define STR0014 "Record is being used in the Factory Indicators "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Área de Produção", "Cadastro de Área de Produção" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Área de Produção"
		#define STR0010 "Dados de Dados de Área de Produção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Centro de Trabalho ", "Registro está sendo usado no Centro de Trabalho " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Recurso ", "Registro está sendo usado no Recurso " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado no Apontamento de Parada Geral ", "Registro está sendo usado no Apontamento de Parada Geral " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo está a ser usado nos Indicadores de Fábrica ", "Registro está sendo usado nos Indicadores de Fábrica " )
	#endif
#endif
