#ifdef SPANISH
	#define STR0001 "Historial de  Operac.   realizadas"
	#define STR0002 "Informe de operac. realizadas por los   "
	#define STR0003 "empleados   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "FECHA"
	#define STR0008 "Recurso Humanos"
	#define STR0009 "Actividad "
	#define STR0010 "     Tarea  "
	#define STR0011 "  Servicio "
	#define STR0012 "TOTAL :"
#else
	#ifdef ENGLISH
		#define STR0001 "History of accomplished Operations"
		#define STR0002 "Report of operations accomplished by"
		#define STR0003 "employees"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "DATE "
		#define STR0008 "Human Resource "
		#define STR0009 "Activity "
		#define STR0010 "     Task "
		#define STR0011 "   Service "
		#define STR0012 "TOTAL :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico das operações realizadas", "Historico das Operacoes realizadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem das operações realizadas pelos", "Relatorio das operacoes realizadas pelos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empregados", "funcionarios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data ", "DATA " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Recurso humano ", "Recurso Humano " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actividade ", "Atividade " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     tarefa ", "     Tarefa " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   serviço ", "   Servico " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total :", "TOTAL :" )
	#endif
#endif
