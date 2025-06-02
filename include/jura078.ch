#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Festivos"
	#define STR0008 "Modelo de datos de festivos"
	#define STR0009 "Datos de festivos"
	#define STR0010 "Ya existe registro con la misma fecha para esta oficina. ¡Verifique!"
	#define STR0011 "Modifique la fecha o la oficina."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Holidays"
		#define STR0008 "Holiday Data Model"
		#define STR0009 "Holiday Data"
		#define STR0010 "There already is record registered with the same date for this office. Check it!"
		#define STR0011 "Change date or office."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Feriados"
		#define STR0008 "Modelo de Dados de Feriados"
		#define STR0009 "Dados de Feriados"
		#define STR0010 "Já existe registro cadastrado com mesma data para este escritório. Verifique!"
		#define STR0011 "Altere a data ou o escritório."
	#endif
#endif
