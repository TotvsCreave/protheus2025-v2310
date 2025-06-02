#ifdef SPANISH
	#define STR0001 "Tipos de Documentos de Carga"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Retorno"
	#define STR0009 "Entrada"
	#define STR0010 "El valor seleccionado del campo 'Tipo de Transporte' fue de 'Retorno', por lo tanto, el campo 'Sentido' solo podra ser de 'Entrada'"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Shipping Documents"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Return"
		#define STR0009 "Inflow"
		#define STR0010 "Value selected from the field Transportation Type is Return. Thus, the Direction field can only be Inflow."
	#else
		#define STR0001 "Tipos de Documentos de Cargas"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Retorno"
		#define STR0009 "Entrada"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O valor seleccionado do campo 'Tipo de Transporte' foi de 'Retorno'; logo, o campo 'Sentido' só poderá ser de 'Entrada'", "O valor selecionado do campo 'Tipo de Transporte' foi de 'Retorno', logo, o campo 'Sentido' só poderá ser de 'Entrada'" )
	#endif
#endif
