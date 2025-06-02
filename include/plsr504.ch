#ifdef SPANISH
	#define STR0001 "Este programa tem como objetivo imprimir a Tabela"
	#define STR0002 "Dinamica de Eventos - TDE"
	#define STR0003 "BA8"
	#define STR0004 "Relatorio Tabela Dinamica de Eventos - TDE"
	#define STR0005 "Relatorio Tabela Dinamica de Eventos - "
	#define STR0006 "   ***  Operadora : "
	#define STR0007 "Total CRR"
	#define STR0008 "*** Grupo : "
	#define STR0009 "A rayas"
	#define STR0010 "Administracion"
	#define STR0011 "CODIGO"
	#define STR0012 "DESCRIPCION"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the Table"
		#define STR0002 "Events Dynamics - TDE    "
		#define STR0003 "BA8"
		#define STR0004 "Event Dynamic Table Report - TDE          "
		#define STR0005 "Event Dynamic Table -                  "
		#define STR0006 "   ***  Operator  : "
		#define STR0007 "Total CRR"
		#define STR0008 "*** Group : "
		#define STR0009 "Z-Form"
		#define STR0010 "Administration"
		#define STR0011 "CODE"
		#define STR0012 "DESCRIPTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objetivo Imprimir A Tabela", "Este programa tem como objetivo imprimir a Tabela" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dinamica De Eventos - Tde", "Dinamica de Eventos - TDE" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ba8", "BA8" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório Tabela Dinâmica De Eventos - Tde", "Relatorio Tabela Dinamica de Eventos - TDE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório tabela dinâmica de eventos - ", "Relatorio Tabela Dinamica de Eventos - " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   ***  operadora : ", "   ***  Operadora : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Total Crr", "Total CRR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** grupo : ", "*** Grupo : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
	#endif
#endif
