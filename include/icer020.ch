#ifdef SPANISH
	#define STR0001 "INFORME DE FACTORES CRITICOS DE EXITO   "
	#define STR0002 "Este programa imprimira la lista de los Factores"
	#define STR0003 "Criticos de exito, los factores representan las "
	#define STR0004 "internas y externas organizac.afectadas por los riesgos"
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registr.  "
	#define STR0008 "ENCUESTA/PREG.    DESCRIPCION"
	#define STR0009 "       PROCESO           DESCRIPC.                                  FLUJO   PREG"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Codigo FCS"
	#define STR0012 "Descripcion"
	#define STR0013 "Objetivo"
	#define STR0014 "Factores Criticos de Exito "
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF SUCCESS CRITICAL FACTORS      "
		#define STR0002 "This program will print the report of Factors   "
		#define STR0003 "Critical for success, the factors represent the "
		#define STR0004 "internal and external to the organ. affected by Risks  "
		#define STR0005 "Z.Form "
		#define STR0006 "Administrat."
		#define STR0007 "Selecting records..     "
		#define STR0008 "SURVEY/QUEST.    DESCRIPTION"
		#define STR0009 "       PROCESS          DESCRIPTION                                 FLOW   QUEST"
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "CSF Code"
		#define STR0012 "Descriptn"
		#define STR0013 "Objectiv"
		#define STR0014 "Critical Factors of Success"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Factores Críticos De Sucesso", "RELATORIO DE FATORES CRITICOS DE SUCESSO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação dos Fatores", "Este programa irá imprimir a relaçäo dos Fatores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Críticos de sucesso, os factores representam as  ", "Criticos de Sucesso, os fatores representam as  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Internas E Externas à Organização Afectadas Pelos Riscos", "internas e externas a organizacao afetadas pelos Riscos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa/quest.    Descrição", "PESQUISA/QUEST.    DESCRICAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "       Processo          Descrição                                  Fluxo   Perg", "       PROCESSO          DESCRICAO                                  FLUXO   PERG" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Código Fcs", "Codigo FCS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factores Críticos De Sucesso", "Fatores Criticos de Sucesso" )
	#endif
#endif
