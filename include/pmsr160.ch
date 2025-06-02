#ifdef SPANISH
	#define STR0001 "Este informe imprimira informaciones"
	#define STR0002 "del proyecto basado en el historial de"
	#define STR0003 "seguimiento para toma de decisiones."
	#define STR0004 "CODIGO Y DESCRIPCION                                                                        UM  COSTO PRV.TER.  INDICE COTP     INDICE COTE     INDICE CRTE     VC   %  VP   %  EST. TERMINO  INDICE ECT      IDC  %  IDP  %"
	#define STR0005 "Analisis de la ejecucion"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Definicion del proyecto "
	#define STR0009 "EDT "
	#define STR0010 "Cliente:"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show project "
		#define STR0002 "informations based on the decision-making "
		#define STR0003 "follow-up history ."
		#define STR0004 "CODE AND DESCRIPTION                                                                        UM  COST  EST.END   INDEX COTP      INDEX COTE      INDEX CRTE      VC   %  VP   %  EST. FINISH   INDEX ECT       IDC  %  IDP  %"
		#define STR0005 "Execution analysis"
		#define STR0006 "Z.Form"
		#define STR0007 "Management"
		#define STR0008 "Project Definition "
		#define STR0009 "EDT "
		#define STR0010 "Customer:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir dados", "Este relatorio ira imprimir informacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do  projecto  baseado  no  histórico  de", "do  projeto  baseado  no  historico  de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acompanhamento para tomada de decisões.", "acompanhamento para tomada de decisoes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código E Descriçao                                                                          Um   Cust.prv.ter.            Cotp            Cote             Crte    Vc%     Vp%  Dt.est.term.             Ect    Idc%    Idp%", "CODIGO E DESCRICAO                                                                          UM   CUST.PRV.TER.            COTP            COTE             CRTE    VC%     VP%  DT.EST.TERM.             ECT    IDC%    IDP%" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Análise da execução", "Analise da execucao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Definição do projecto ", "Definicao do projeto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Edt ", "EDT " )
		#define STR0010 "Cliente :"
	#endif
#endif
