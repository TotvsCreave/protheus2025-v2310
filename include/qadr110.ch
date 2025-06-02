#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es imprimir la lista de no conformidades  "
	#define STR0002 "separadas por areas"
	#define STR0003 "Listado de No Conformidades  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "NUMERO     FECHA                                        PUNTOS               AUDITOR "
	#define STR0007 "AUDITORIA  INICIO     TERMINO    REFERENC   REAL        POSIB.     OBTENID.  CODIGO   NOMB"
	#define STR0008 "Descrip. de Auditoria"
	#define STR0009 "Esta auditoria se destina a las sig. areas "
	#define STR0010 "AREA                                      NORMA       ITEM   DESCRIPC."
	#define STR0011 "Total de no conformidades en el area ->"
	#define STR0012 "Total de no conformidades en la Auditoria ->"
	#define STR0013 "Area"
	#define STR0014 "Total de NC Area"
	#define STR0015 "Total de NC Auditoria"
#else
	#ifdef ENGLISH
		#define STR0001 "The puepose of this report is to show the list of non-conformances    "
		#define STR0002 "separated by areas "
		#define STR0003 "List of non-conformances     "
		#define STR0004 "Z.Form"
		#define STR0005 "Management   "
		#define STR0006 "AUDITING   START      CLOSING                           POSSIB.              AUDIT    "
		#define STR0007 "NUMBER     DATE                  REFERENC   REAL        POINTS     OBTAIN.   CODE     NAME"
		#define STR0008 "Audit Description    "
		#define STR0009 "This auditing refers to the following areas"
		#define STR0010 "AREA                                      NORM        ITEM   DESCRIPT. "
		#define STR0011 "Total of non-conformances for area ->  "
		#define STR0012 "Total of non-conformances in Audit - >      "
		#define STR0013 "Area"
		#define STR0014 "Total Area CN   "
		#define STR0015 "Total Audit CN       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Relatório Tem Por Objectivo Imprimir A Lista De Não-conformidades", "Este relatorio tem o objetivo de imprimir a lista de Nao-conformidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Separadas por áreas", "separadas por areas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista De Não-conformidades", "Listagem de Nao-conformidades" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Número     Data                                         Pontos               Auditor", "NUMERO     DATA                                         PONTOS               AUDITOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Auditoria  Início     Encerram   Ref.   Real        Pos.    Obtidos   Código   Nome", "AUDITORIA  INICIO     ENCERRAM   REFERENC   REAL        POSSIV.    OBTIDOS   CODIGO   NOME" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição Da Auditoria", "Descricao da Auditoria" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta auditoria destina-se às seguintes áreas", "Esta auditoria se destina a seguintes areas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "ÁRea                                            Norma       Item      Descrição ", "AREA                                      NORMA       ITEM   DESCRICAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de não-conformidades na área ->", "Total de nao-conformidades na area -> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de não-conformidades na auditoria ->", "Total de nao-conformidades na Auditoria -> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "área", "Area" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Nc área", "Total de NC Area" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Nc Auditoria", "Total de NC Auditoria" )
	#endif
#endif
