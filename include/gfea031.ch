#ifdef SPANISH
	#define STR0001 "Buascar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Imprimir"
	#define STR0008 "Motivo esta relacionado a un tipo"
	#define STR0009 "Archivo de Motivos de Ocurrencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "Print"
		#define STR0008 "Reason is related to a type"
		#define STR0009 "Event Reason Register"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Copiar"
		#define STR0007 "Imprimir"
		#define STR0008 "Motivo está relacionado a um tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Motivos de Ocorrência", "Cadastro de Motivos de Ocorrência" )
	#endif
#endif
