#ifdef SPANISH
	#define STR0001 "Atenc. "
	#define STR0002 "¡Verifique la Config. de la Impresora!"
	#define STR0003 "Informe"
	#define STR0004 "No existen datos para la impresion de este informe"
	#define STR0005 "Seleccionando Regist...."
	#define STR0006 "Certificado de Ingresos y Retencion"
	#define STR0007 "Ingresos y Retencion"
	#define STR0008 "Se imprimira de acuerdo con los parametros Solicit. por el"
	#define STR0009 "usuario"
	#define STR0010 "Hijo"
	#define STR0011 "Conyuge"
	#define STR0012 "Otros"
	#define STR0013 "Archivo no encontrado -> "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Check the printer's configuration!"
		#define STR0003 "Report"
		#define STR0004 "There is no data to be printed in this report."
		#define STR0005 "Selecting Records..."
		#define STR0006 "Ingression and Retention Certificate"
		#define STR0007 "Ingressions and Retentions"
		#define STR0008 "It will be printed in accordance with the parameters requested by the"
		#define STR0009 "user."
		#define STR0010 "Child"
		#define STR0011 "Spouse"
		#define STR0012 "Other"
		#define STR0013 "File not found -> "
	#else
		#define STR0001 "Atenção"
		#define STR0002 "Verifique a configuração da Impressora!"
		#define STR0003 "Relatório"
		#define STR0004 If( cPaisLoc $ "COL|PER|ANG|PTG", "Não existem dados para a impressão deste relatório.", "Não existem dados para a impressão deste relatório" )
		#define STR0005 If( cPaisLoc $ "COL|PER|ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "COL|PER|ANG|PTG", "Certificado de Ingressos e Retenção", "Certificado de Ingressos e Retencao" )
		#define STR0007 If( cPaisLoc $ "COL|PER|ANG|PTG", "Ingressos e Retenção", "Ingressos e Retencao" )
		#define STR0008 "Será impresso de acordo com os parâmetros solicitados pelo"
		#define STR0009 If( cPaisLoc $ "COL|PER|ANG|PTG", "utilizador", "usuário" )
		#define STR0010 "Filho"
		#define STR0011 If( cPaisLoc $ "COL|PER|ANG|PTG", "Cônjuge", "Conjuge" )
		#define STR0012 "Outros"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado -> ", "Arquivo não encontrado -> " )
	#endif
#endif
