#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Grupo TS / Particip"
	#define STR0008 "Modelo de Datos de Grupo TS / Particip."
	#define STR0009 "Datos de Grupo TS / Particip."
	#define STR0010 "Este participante ya esta relacionado a un grupo."
	#define STR0011 "El participante no se rellenó. ¡Verifique!"
	#define STR0012 "Esta rutina está descontinuada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Particip/TS Group"
		#define STR0008 "Data Model of Particip/TS Group"
		#define STR0009 "Data of Particip/TS Group"
		#define STR0010 "This participant is already related to a group."
		#define STR0011 "The employee was not completed. Check it!"
		#define STR0012 "This routine is discontinued"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Grupo TS / Particip"
		#define STR0008 "Modelo de Dados de Grupo TS / Particip"
		#define STR0009 "Dados de Grupo TS / Particip"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este participante já está relacionado a um grupo.", "Este participante já esta relacionado a um grupo." )
		#define STR0011 "O participante não foi preenchido. Verifique!"
		#define STR0012 "Esta rotina esta descontinuada"
	#endif
#endif
