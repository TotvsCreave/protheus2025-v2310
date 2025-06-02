#ifdef SPANISH
	#define STR0001 "Apuntes de Produccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡Imposible pues el Apunte ya esta cerrado!"
	#define STR0008 "¡No fue posible bajar el Apunte de Produccion!"
	#define STR0009 "Baja del Apunte de Produccion"
	#define STR0010 "Cierre del Apunte"
	#define STR0011 "Cantidad Real"
#else
	#ifdef ENGLISH
		#define STR0001 "Production Annotations "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete"
		#define STR0007 "Production"
		#define STR0008 "Unable to post the Production Annotation! "
		#define STR0009 "Posting of Production Annotation"
		#define STR0010 "Annotation date "
		#define STR0011 "Actual quantity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamentos De Produção", "Apontamentos de Producao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Impossível! o apontamento já está fechado!!!", "Impossivel o Apontamento ja esta fechado!!!" )
		#define STR0008 "Nao foi possivel baixar o Apontamento de Producao!!!"
		#define STR0009 "Baixa do Apontamento de Producao"
		#define STR0010 "Fechamento do Apontamento"
		#define STR0011 "Quantidade Real"
	#endif
#endif
