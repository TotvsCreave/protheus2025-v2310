#ifdef SPANISH
	#define STR0001 "¡Este tipo de ocurrencia no se puede  excluir porque esta en uso!"
	#define STR0002 "Este tipo de ocurrencia no puede excluirse porque otro tipo de ocurrencia depende de el!"
	#define STR0003 "Tipos de ocurrencia"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Codigo"
	#define STR0010 "Ocurrencia Antecesora"
	#define STR0011 "Para utilizar esta rutina, solicite al administrador que aplique el update"
#else
	#ifdef ENGLISH
		#define STR0001 "This type of occurrence cannot be deleted because it is used!"
		#define STR0002 "This type of occurrence cannot be deleted because another type of occurrence depends on it!"
		#define STR0003 "Types of occurrence"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Code"
		#define STR0010 "Previous Occurrence"
		#define STR0011 "To use this routine, ask the administrator to apply the update"
	#else
		#define STR0001 "Este tipo de ocorrência não pode ser excluído porque está em uso!"
		#define STR0002 "Este tipo de ocorrência não pode ser excluído porque outro tipo de ocorrência depende dele!"
		#define STR0003 "Tipos de ocorrência"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Código"
		#define STR0010 "Ocorrência Predecessora"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para utilizar este procedimento, solicite ao administrador que aplique o update", "Para utilizar esta rotina, solicite ao administrador que aplique o update" )
	#endif
#endif
