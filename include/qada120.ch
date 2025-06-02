#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Preguntas adicionales por auditoria"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Esta pregunta no sera modificada,"
	#define STR0010 "ella ya tiene respuesta."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Additional Questions per Auditing"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "This question cannot be edited,"
		#define STR0010 "as it has already been answered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Questões Adicionais Por Auditoria", "Questoes Adicionais por Auditoria" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta questão não pode ser alterada,", "Esta questao nao podera ser alterada," )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pois já se encontra respondida.", "pois a mesma ja esta respondida." )
	#endif
#endif
