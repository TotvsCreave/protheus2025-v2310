#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Justificativa Modificacion"
	#define STR0008 "Modelo de datos de justificativa modificacion"
	#define STR0009 "Datos de justificativa modificacion"
	#define STR0010 "Código informado no válido."
	#define STR0011 "Informe código válido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Edition Justification"
		#define STR0008 "Edition Justification Data Model"
		#define STR0009 "Edition Justification Data"
		#define STR0010 "Entered code not valid."
		#define STR0011 "Enter Valid Code"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Justificativa Alteração"
		#define STR0008 "Modelo de Dados de Justificativa Alteração"
		#define STR0009 "Dados de Justificativa Alteração"
		#define STR0010 "Codigo informado inválido"
		#define STR0011 "Informar Código Válido"
	#endif
#endif
