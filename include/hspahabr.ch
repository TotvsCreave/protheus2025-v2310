#ifdef SPANISH
	#define STR0001 "Nacionalidades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo"
	#define STR0008 "Descripcion"
	#define STR0009 "Esta Nacionalidad se esta usando en el archivo de Pacientes. Operacao anulada."
	#define STR0010 "Atencion..."
	#define STR0011 "Validacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Nationalities "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Code "
		#define STR0008 "Description"
		#define STR0009 "This nationality is being used in the patients file. Operation cancelled. "
		#define STR0010 "Attention ..."
		#define STR0011 "Validation of deletion"
	#else
		#define STR0001 "Nacionalidades"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta nacionalidade está a ser usada no registo de pacientes. operação cancelada.", "Esta Nacionalidade esta sendo usada no cadastro de Pacientes. Operacao cancelada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0011 "Validação de exclusão"
	#endif
#endif
