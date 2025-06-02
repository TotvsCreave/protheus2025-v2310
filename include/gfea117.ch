#ifdef SPANISH
	#define STR0001 "Recepcion de Ocurrencia"
	#define STR0002 "Importado"
	#define STR0003 "Creado"
	#define STR0004 "Rechazado"
	#define STR0005 "Modificado"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Modificar"
	#define STR0009 "Procesar"
	#define STR0010 "Borrar"
	#define STR0011 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "Event Receipt"
		#define STR0002 "Imported"
		#define STR0003 "Created"
		#define STR0004 "Rejected"
		#define STR0005 "Changed"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Change"
		#define STR0009 "Process"
		#define STR0010 "Delete"
		#define STR0011 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recebimento de ocorrência", "Recebimento de Ocorrencia" )
		#define STR0002 "Importado"
		#define STR0003 "Criado"
		#define STR0004 "Rejeitado"
		#define STR0005 "Modificado"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Alterar"
		#define STR0009 "Processar"
		#define STR0010 "Excluir"
		#define STR0011 "Imprimir"
	#endif
#endif
