#ifdef SPANISH
	#define STR0001 "Check List"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "HELP"
	#define STR0008 "OBLIGATORIO"
	#define STR0009 "Favor rellenar todos los campos obligatorios."
	#define STR0010 "DUPLICADO"
	#define STR0011 "¡El tipo de tarea informado ya se vinculo a un checklist!"
#else
	#ifdef ENGLISH
		#define STR0001 "Checklist"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "HELP"
		#define STR0008 "COMPULSORY"
		#define STR0009 "Please fill out all compulsory fields."
		#define STR0010 "DOUBLED"
		#define STR0011 "The type of task entered has already been linked to a checklist!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Checklist", "Check List" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "HELP"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "OBRIGATÓRIO", "OBRIGATORIO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Favor preencher todos os campos obrigatórios.", "Favor preencher todos os campos obrigatorios." )
		#define STR0010 "DUPLICADO"
		#define STR0011 "O tipo de tarefa informado já foi vinculado à um checklist!"
	#endif
#endif
