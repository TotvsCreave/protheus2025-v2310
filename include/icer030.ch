#ifdef SPANISH
	#define STR0001 "INFORME DE RIESGOS (Tabla de refencia)    "
	#define STR0002 "Este programa imprimira la tabla generica de riesgos     "
	#define STR0003 "la tabla es creada basada en las reunioes de Brianstorming"
	#define STR0004 "realizadas por participantes del Comite Disciplinario.  "
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "."
	#define STR0009 "."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Riesgo"
	#define STR0012 "Descripc. "
	#define STR0013 "Tipo"
	#define STR0014 "Consecuencia"
	#define STR0015 "Hecho"
	#define STR0016 "Tabla de Riesgos"
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF RISKS (Reference Table)         "
		#define STR0002 "This program will print a generic Risk table             "
		#define STR0003 "the table is created based on the Brainstorming meetings"
		#define STR0004 "performed by the members of the Discipline Committee.   "
		#define STR0005 "Z.Form "
		#define STR0006 "Administrat."
		#define STR0007 "Selecting Records..."
		#define STR0008 "."
		#define STR0009 "."
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "Risk"
		#define STR0012 "Descript."
		#define STR0013 "Type"
		#define STR0014 "Consequence"
		#define STR0015 "Fact"
		#define STR0016 "Risk Table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Riscos (tabela De Referência)", "RELATORIO DE RISCOS (Tabela de Referencia)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a tabela genérica de riscos  ", "Este programa irá imprimir a tabela generica de Riscos  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Tabela é Criada Com Base Nas Reuniões De Brainstorming", "a tabela e criada com base nas reunioes de Brianstorming" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Realizadas pelos participantes do comité disciplinar.    ", "realizadas pelo participantes do Comite Disciplinar.    " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 "."
		#define STR0009 "."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Risco"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 "Tipo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Consequência", "Consequencia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Facto", "Fato" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tabela De Riscos", "Tabela de Riscos" )
	#endif
#endif
