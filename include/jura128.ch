#ifdef SPANISH
	#define STR0001 "Area de Alcance"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Datos de Area de Alcance"
	#define STR0009 "Datos del Area de Alcance"
	#define STR0010 "Es obligatorio informar el tipo pues el parametro MV_JTVCONC esta activo."
#else
	#ifdef ENGLISH
		#define STR0001 "Range Area"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Data Model of Range Area"
		#define STR0009 "Data of Range Area"
		#define STR0010 "Enter the type because MV_JTVCONC parameter is active."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Área de abrangência", "Área de Abrangência" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados da área de abrangência", "Modelo de Dados da Área de Abrangência" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados da área de abrangência", "Dados da Área de Abrangência" )
		#define STR0010 "É obrigatório informar o tipo pois o paramêtro MV_JTVCONC está ativo."
	#endif
#endif
