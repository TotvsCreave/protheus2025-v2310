#ifdef SPANISH
	#define STR0001 If( cPaisLoc == "MEX", "Contrato de Manejo de apartado", "Contrato de Manejo de Apartado" )
	#define STR0002 "Encuesta"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Atencion"
	#define STR0008 If( cPaisLoc == "MEX", "Contrato no puede excluirse, pues esta vinculado a algun registro de manejo fr apartado", "Contrato no puede borrarse, pues esta vinculado a algun registro de manejo de apartado" )
	#define STR0009 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Section Control Contract"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Warning"
		#define STR0008 "Contract cannot be deleted, as it is linked to any section control record."
		#define STR0009 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "COL|MEX|ANG|PTG", "Contrato de Controlo de secção", "Contrato de Controle de seção" )
		#define STR0002 "Pesquisa"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "COL|MEX|ANG|PTG", "Contrato não pode ser excluído, pois está vinculado a algum registo de controlo de secção", "Contrato não pode ser excluido, pois esta vinculado a algum registro de controle de seção" )
		#define STR0009 "OK"
	#endif
#endif
