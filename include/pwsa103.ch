#ifdef SPANISH
	#define STR0001 "Historial de las Aprobacionees"
	#define STR0002 "Nombre:"
	#define STR0003 "Supervisor:"
	#define STR0004 "Fecha de Ingreso:"
	#define STR0005 "Departamento:"
	#define STR0006 "Dias de Derecho:"
	#define STR0007 "Dias"
	#define STR0008 "Solicitud de Vacaciones de "
	#define STR0009 " a "
	#define STR0010 "Fecha"
	#define STR0011 "Empleado"
	#define STR0012 "Observacion"
	#define STR0013 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Approval History"
		#define STR0002 "Name:"
		#define STR0003 "Supervisor:"
		#define STR0004 "Admission Date:"
		#define STR0005 "Department:"
		#define STR0006 "Days Entitled:"
		#define STR0007 "Days"
		#define STR0008 "Vacation Request from "
		#define STR0009 " to "
		#define STR0010 "Date"
		#define STR0011 "Employee"
		#define STR0012 "Observation"
		#define STR0013 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico das aprovações", "Histórico das Aprovações" )
		#define STR0002 "Nome:"
		#define STR0003 "Supervisor:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Admissão:", "Data de Admissao:" )
		#define STR0005 "Departamento:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dias De Direito:", "Dias de Direito:" )
		#define STR0007 "Dias"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicitação  de férias de ", "Solicitação de Férias de " )
		#define STR0009 " a "
		#define STR0010 "Data"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0012 "Observação"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
