#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Medicamentos"
	#define STR0007 "ATENCION"
	#define STR0008 "La fecha informada es anterior a fecha limite"
	#define STR0009 "La fecha informada es superior a la fecha limite"
	#define STR0010 "La fecha informada es inferior a la fecha actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Medication"
		#define STR0007 "ATTENTION"
		#define STR0008 "Date entered is earlier than limit date"
		#define STR0009 "Date entered is later than limit date"
		#define STR0010 "The date entered is earlier than the current one."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Medicamentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data digitada é anterior à data limite", "A Data informada é anterior a data limite" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A data digitada é superior à data limite", "A Data informada é superior a data limite" )
		#define STR0010 "A data informada é inferior à data atual."
	#endif
#endif
