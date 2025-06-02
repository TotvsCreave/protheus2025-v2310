#ifdef SPANISH
	#define STR0001 "Archivo de Participantes"
	#define STR0002 "Cliente previo"
	#define STR0003 "Proveedor previo"
	#define STR0004 "Estatus"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Employees File"
		#define STR0002 "Pre-customer"
		#define STR0003 "Pre-supplier"
		#define STR0004 "Status"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "Delete"
		#define STR0010 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Participantes", "Cadastro de Participantes" )
		#define STR0002 "Pré-cliente"
		#define STR0003 "Pré-fornecedor"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 "Legenda"
	#endif
#endif
