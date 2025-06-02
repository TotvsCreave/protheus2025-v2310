#ifdef SPANISH
	#define STR0001 "Programacion"
	#define STR0002 "Nombre:"
	#define STR0003 "Supervisor:"
	#define STR0004 "Fecha de Ingreso:"
	#define STR0005 "Departamento:"
	#define STR0006 "Dias de Derecho:"
	#define STR0007 "Dias"
	#define STR0008 "Fecha Inicial"
	#define STR0009 "Fecha Final"
	#define STR0010 "Estatus"
	#define STR0011 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "Name:"
		#define STR0003 "Supervisor:"
		#define STR0004 "Admission Date:"
		#define STR0005 "Department:"
		#define STR0006 "Days Entitled:"
		#define STR0007 "Days"
		#define STR0008 "Initial Date"
		#define STR0009 "Final Date"
		#define STR0010 "Status"
		#define STR0011 "Back"
	#else
		#define STR0001 "Programação"
		#define STR0002 "Nome:"
		#define STR0003 "Supervisor:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Admissão:", "Data de Admissao:" )
		#define STR0005 "Departamento:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dias De Direito:", "Dias de Direito:" )
		#define STR0007 "Dias"
		#define STR0008 "Data Inicial"
		#define STR0009 "Data Final"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
