#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipo de Muestras"
	#define STR0007 "El registro se relaciona con Procedimiento."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Este codigo ya existe"
	#define STR0011 "Validacion de Inclusion"
	#define STR0012 "El horario no puede sobrepasar 24 horas."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Sample type "
		#define STR0007 "The record has relationship with Procedure. "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
		#define STR0010 "Existing code "
		#define STR0011 "Validation of addition"
		#define STR0012 "Time cannot exceed 24 hours. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Amostras", "Tipo de Amostras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com Procedimento.", "O registro possui relacionamento com Procedimento." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0010 "Este código já existe"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0012 "O horário não pode ultrapassar 24 horas."
	#endif
#endif
