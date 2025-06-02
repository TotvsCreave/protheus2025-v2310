#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es imprimir la lista de Plan de Audioria  "
	#define STR0002 "separadas por areas/departamentos"
	#define STR0003 "Plan de Auditoria "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "AREAS/DEPARTAMENTOS                ENE   FEB   MAR   ABR   MAY   JUN   JUL   AGO   SEP   OCT   NOV   DIC   TOTAL "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Año: "
	#define STR0009 " a "
	#define STR0010 "Areas Auditadas"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this report is to print the Auditing Plan list         "
		#define STR0002 "seperated by areas/departments   "
		#define STR0003 "Audit Plan        "
		#define STR0004 "Z.Form"
		#define STR0005 "Management   "
		#define STR0006 "AREAS/DEPARTAMENTS                 JAN   FEB   MAR   APR   MAY   JUN   JUL   AUG   SEP   OCT   NOV   DEC   TOTAL "
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Year:"
		#define STR0009 " to "
		#define STR0010 "Audited depts. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Relatório Tem O Objectivo De Imprimir A Lista De Plano De Auditoria", "Este relatorio tem o objetivo de imprimir a lista de Plano de Audioria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Separadas por áreas/departamentos", "separadas por areas/departamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plano De Auditoria", "Plano de Auditoria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "áreas/departamentos                jan   fev   mar   abr   mai   jun   jul   ago   set   out   nov   dez   total ", "AREAS/DEPARTAMENTOS                JAN   FEV   MAR   ABR   MAI   JUN   JUL   AGO   SET   OUT   NOV   DEZ   TOTAL " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Ano: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Áreas Auditadas", "Areas Auditadas" )
	#endif
#endif
