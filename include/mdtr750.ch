#ifdef SPANISH
	#define STR0001 "Informe demostrativo de la evolucion de riesgos.     "
	#define STR0002 "A raves de parametros el usuario puede seleccionar agente, "
	#define STR0003 "Centro de Costo y fecha de Evaluacion."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac  "
	#define STR0006 "Evoluc. de Riesgos "
	#define STR0007 "Ries.      C. Costo              Fuente gener.                   Fc.Evaluac.   Fc.Eliminac.   Func.   Tarea   Ctd        Un.Med."
	#define STR0008 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Risk evolution demonstrative report.                 "
		#define STR0002 "Through the parameters the user can select the agent,      "
		#define STR0003 "cost center and evaluation date.      "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Risks Evolution    "
		#define STR0007 "Risk       C.Center              Gener. Source                   Evaluat. Dt.  Deletion Date  Funct.  Task    Qty.       Un.Mes."
		#define STR0008 "CANCELLED BY OPERATOR  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório recibo da evolução dos riscos.      ", "Relatorio demonstrativo da evolução dos riscos.      " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Através dos parâmetros o utilizador pode seleccionar o agente, ", "Atraves dos parâmetros o usuario pode selecionar o agente, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Centro de custo e a data de avaliação. ", "cntro de custo e a data de avaliação. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Evolução Dos Riscos", "Evolução dos Riscos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Risco      C. Custo              Fonte Geradora                  Dt.avaliação  Dt.eliminação  Função  Tarefa  Qtde       Un.med.", "Risco      C. Custo              Fonte geradora                  Dt.Avaliação  Dt.Eliminação  Função  Tarefa  Qtde       Un.Med." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
