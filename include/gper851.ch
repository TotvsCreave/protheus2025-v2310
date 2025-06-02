#ifdef SPANISH
	#define STR0001 "Informe Participacion de Retirada del Trabajador"
	#define STR0002 "Procesando datos del asegurado"
	#define STR0003 "Espere..."
	#define STR0004 "Cargando Layout"
	#define STR0005 "No hay informaciones por generarse.Verifique los parámetros"
	#define STR0006 "Atención"
	#define STR0007 "Se  imprimirá de acuerdo con los parámetros solicitados por el"
	#define STR0008 "usuario"
	#define STR0009 "A rayas"
	#define STR0010 "Administración"
#else
	#ifdef ENGLISH
		#define STR0001 "Worker Withdrawal Participation Report"
		#define STR0002 "Processing insured's data"
		#define STR0003 "Please, wait..."
		#define STR0004 "Loading Layout"
		#define STR0005 "There is no information to be generated. Check the parameters"
		#define STR0006 "Attention"
		#define STR0007 "It will be  printed in accordance with the parameters requested by the"
		#define STR0008 "user"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "VEN|ANG|PTG", "Relatório Participação de Retirada do Trabalhador", "Relatorio Participacao de Retirada do Trabalhador" )
		#define STR0002 If( cPaisLoc $ "VEN|ANG|PTG", "A processar dados do assegurado", "Processando dados do assegurado" )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "VEN|ANG|PTG", "A carregar Layout", "Carregando Layout" )
		#define STR0005 If( cPaisLoc $ "VEN|ANG|PTG", "Não há informações para serem geradas. Verifique os parâmetros.", "Nao ha informacoes para serem geradas.Verifique os parametros" )
		#define STR0006 If( cPaisLoc $ "VEN|ANG|PTG", "Atenção", "Atencao" )
		#define STR0007 If( cPaisLoc $ "VEN|ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Sera  impresso de acordo com os parametros solicitados pelo" )
		#define STR0008 If( cPaisLoc $ "VEN|ANG|PTG", "utilizador", "usuario" )
		#define STR0009 If( cPaisLoc $ "VEN|ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "VEN|ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
