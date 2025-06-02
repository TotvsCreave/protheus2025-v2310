#ifdef SPANISH
	#define STR0001 "Vinculacion Tipo Doc vs. Tip contra vs. Situacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "La configuracion informada esta registrada en el sistema."
	#define STR0008 "Informe por lo menos un tipo de documento"
	#define STR0009 "Rellene el tipo de documento"
	#define STR0010 "Este tipo de contrato posee control de aprobacion por pertinencia"
	#define STR0011 "En este caso no se permite la vinculacion de documentos con la situacion VIGENTE."
	#define STR0012 "Imprimir"
	#define STR0013 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Binding Doc Type vs. Cont. Type vs. Stat."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "The informed setup is already registered in the system."
		#define STR0008 "Enter at least one type of document."
		#define STR0009 "Fill in the document type"
		#define STR0010 "This type of contract has approval control per competence."
		#define STR0011 "In this case the linking of documents with the situation IN EFFECT is not allowed."
		#define STR0012 "Print"
		#define STR0013 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ligação Tipo Doc X Tip Contra X Situação", "Amarracao Tip Doc X Tip Contra X Situacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A configuração indicada já se encontrada registada no sistema.", "A configuração informada já se encontrada registrada no sistema." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indique pelo menos um tipo de documento", "Informe pelo menos um tipo de documento" )
		#define STR0009 "Preencha o tipo do documento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este tipo de contrato possui controlo de aprovação por alçada.", "Este tipo de contrato possui controle de aprovação por alçada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nesse caso, não é permitida a amarração de documentos com a situação VIGENTE.", "Nesse caso não é permitida a amarração de documentos com a situação VIGENTE." )
		#define STR0012 "Imprimir"
		#define STR0013 "Copiar"
	#endif
#endif
