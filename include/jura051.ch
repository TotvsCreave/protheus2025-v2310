#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Actos / Movimientos "
	#define STR0008 "Modelo de Datos de Acto Procesal"
	#define STR0009 "Datos de Acto Procesal"
	#define STR0010 "Obligatorio el relleno del campo 'Clasificacion' y 'Cod. Decision' cuando el campo 'Tipo' es igual a Decision."
	#define STR0011 "Obligatorio el relleno del campo 'Estatus' cuando el campo 'Tipo' es igual a Fallo Preliminar."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Acts / Transactions "
		#define STR0008 "Data Model of Proceedings"
		#define STR0009 "Data of Proceedings"
		#define STR0010 "You must fill out Classification and Decision Code fields when Type field is equal to Decision."
		#define STR0011 "You must fill out Status field when Type field is equal to Preliminary Injunction."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 "Atos / Movimentos "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Acto Proccessual", "Modelo de Dados de Ato Processual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Acto Proccessual", "Dados de Ato Processual" )
		#define STR0010 "Obrigatório o preenchimento do campo 'Classificacao' e 'Cod Decisao' quando o campo 'Tipo' for igual a Decisao."
		#define STR0011 "Obrigatório o preenchimento do campo 'Status' quando o campo 'Tipo' for igual a Liminar."
	#endif
#endif
