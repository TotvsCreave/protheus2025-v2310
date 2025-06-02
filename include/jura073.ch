#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Situación de cobranza de la Pre"
	#define STR0008 "Modelo de Datos de Situacion de Cobranza De la Pre"
	#define STR0009 "Datos de Situacion de Cobranza De la Pre"
	#define STR0010 "Tipo de devolución de la revisión"
	#define STR0011 "Carga inicial"
	#define STR0012 "No fue posible ejecutar la carga inicial, porque ya existen datos registrados."
	#define STR0013 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Pre Collection Status"
		#define STR0008 "Model of Data of Situation of Collection of Pre"
		#define STR0009 "Data of Situation of Collection of Pre"
		#define STR0010 "Review Return Types"
		#define STR0011 "Initial load"
		#define STR0012 "Unable to execute the start load because there are data registered already!"
		#define STR0013 "Wait..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Situação de Cobrança da Pré"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Situação de Cobrança da Pré", "Modelo de Dados de Situacao de Cobranca Da Pre" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Situação de Cobrança da Pré", "Dados de Situacao de Cobranca Da Pre" )
		#define STR0010 "Tipos de Retorno de Revisão"
		#define STR0011 "Carga Inicial"
		#define STR0012 "Não foi possível executar a carga inicial pois já existem dados cadastrados!"
		#define STR0013 "Aguarde..."
	#endif
#endif
