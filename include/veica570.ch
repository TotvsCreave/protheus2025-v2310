#ifdef SPANISH
	#define STR0001 "Persona de Contacto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar Datos"
	#define STR0006 "Modificar Persona"
	#define STR0007 "Borrar"
	#define STR0008 "Modificar Persona de Contacto"
	#define STR0009 "Nombre:"
	#define STR0010 "Atencion"
	#define STR0011 "ya existe para el cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact person"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit data "
		#define STR0006 "Edit person "
		#define STR0007 "Delete "
		#define STR0008 "Edit contact person "
		#define STR0009 "Name:"
		#define STR0010 "Attention"
		#define STR0011 "already exists for customer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pessoas De Contacto", "Pessoas de Contato" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar Dados"
		#define STR0006 "Alterar Pessoa"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alterar Pessoa De Contacto", "Alterar Pessoa de Contato" )
		#define STR0009 "Nome:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Já Existente Para O Cliente", "ja existente para o Cliente" )
	#endif
#endif
