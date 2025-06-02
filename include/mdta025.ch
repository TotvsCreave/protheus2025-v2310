#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Equipos de Evaluacion"
	#define STR0007 "Equipos de Evaluacion"
	#define STR0008 "ATENCION"
	#define STR0009 "Fecha de Verificacion no puede ser superior a la fecha actual."
	#define STR0010 "Por favor, informe una fecha igual o inferior a la fecha actual."
	#define STR0011 "Fecha de Calibraciono no puede ser superior a la fecha actual."
	#define STR0012 "Conocimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Evaluation Equipments"
		#define STR0007 "Evaluation Equipments"
		#define STR0008 "ATTENTION"
		#define STR0009 "Measurement date cannot be later than current date."
		#define STR0010 "Enter a date equal to or earlier than the current date."
		#define STR0011 "Calibration date cannot be later than current date."
		#define STR0012 "Awareness"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Equipamentos de avaliacæo", "Equipamentos de Avaliação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Equipamentos De Avaliação", "Equipamentos de Avaliacao" )
		#define STR0008 "ATENÇÃO"
		#define STR0009 "Data de Aferição não pode ser superior a data atual."
		#define STR0010 "Favor informar uma data igual ou inferior a data atual."
		#define STR0011 "Data de Calibração não pode ser superior a data atual."
		#define STR0012 "Conhecimento"
	#endif
#endif
