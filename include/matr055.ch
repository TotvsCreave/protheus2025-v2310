#ifdef SPANISH
	#define STR0001 "Generando informes, espere..."
	#define STR0002 "|  P E N D I E N T E S   |"
	#define STR0003 "|     C E R R A D A S    |"
	#define STR0004 "Espacio insuficiente para impres. de informe"
	#define STR0005 "Error en el pasaje del parametro aCabCamp o aRelTipo"
	#define STR0006 "ERROR SX3"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Emite la lista de solicitudes de NCP"
	#define STR0010 "Valor Minimo"
	#define STR0011 "Motivo"
	#define STR0012 "Solicitud de Fact. de Credito"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating report, please wait..."
		#define STR0002 "|  P E N D I N G    |"
		#define STR0003 "|  F I N I S H E D  |"
		#define STR0004 "Insufficient space to print report             "
		#define STR0005 "Error in passing the parameter aCabCamp or aRelTipo"
		#define STR0006 "ERROR SX3"
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "Generates a list of NCP requests         "
		#define STR0010 "Minimum Val."
		#define STR0011 "Reason"
		#define STR0012 "Request for Credit Note       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Criar Relatórios, Aguarde...", "Gerando relatorios, Aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "|  p e n d e n t e s   |", "|  P E N D E N T E S   |" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "|  e n c e r r a d a s  |", "|  E N C E R R A D A S  |" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Espaço insuficiente para impressão do relatório", "Espaco insuficiente para impressao do relatorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro na passagem do parâmetro acabcamp ou areltipo", "Erro na passagem do parametro aCabCamp ou aRelTipo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro Sx3", "ERRO SX3" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emite uma relação das solicitações de NCP", "Emite uma relacao das solicitacoes de NCP" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor Mínimo", "Valor Minimo" )
		#define STR0011 "Motivo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solicitação De Factura De Crédito", "Solicitação de Nota de Crédito" )
	#endif
#endif
