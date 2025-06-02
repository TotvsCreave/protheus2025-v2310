#ifdef SPANISH
	#define STR0001 "Registro de Motivos de Salida de Combustible"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "El 'Tipo Registr.' seleccionado está registrado en una salida de combustible. "
	#define STR0008 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "File of reasons of fuel  exit"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "The Entry Type selected is already registered in a refueling. "
		#define STR0008 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Motivos de Saída de Combustível", "Cadastro de Motivos de Saida de Combustivel" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "O 'Tipo Lancam.' selecionado já está cadastrar em uma saída de combustível. "
		#define STR0008 "ATENÇÃO"
	#endif
#endif
