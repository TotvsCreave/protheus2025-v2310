#ifdef SPANISH
	#define STR0001 "Archivo de Documentos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Conocimiento"
	#define STR0008 "Banco de Conocimiento"
	#define STR0009 "Conocimiento."
	#define STR0010 "Para ejecutar las rutinas de control de documentos del SIGAGCT, cambie la estructura del campo CNK_CONTR al tamaño '15' usando el configurador"
	#define STR0011 "La fecha de emision debe ser inferior a la fecha de vencimiento"
	#define STR0012 "Atencion"
	#define STR0013 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Document File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Waybill"
		#define STR0008 "Knowledge Base"
		#define STR0009 "Waybill"
		#define STR0010 "To execute the control of document routine SIGAGCT, edit the CNK_CONTRA field structure to size '15' through the configurator."
		#define STR0011 "Issue date must be lower than the due date."
		#define STR0012 "Warning"
		#define STR0013 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Documentos", "Cadastro de Documentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Conhecimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Banco De Conhecimento", "Banco de Conhecimento" )
		#define STR0009 "Conhecim."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para executar as procedimentos de controlo de documentos do sigagct, altere a estrutura do campo cnk_contra para tamanho '15' através do configurador", "Para executar as rotinas de controle de documentos do SIGAGCT, altere a estrutura do campo CNK_CONTRA para tamanho '15' através do configurador" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A data de emissão deve ser inferior à data de vencimento", "A data de emissão deve ser inferior a data de vencimento" )
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
	#endif
#endif
