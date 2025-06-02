#ifdef SPANISH
	#define STR0001 "REGISTRO DE LA NOTIFICACION"
	#define STR0002 "REGISTRO DE LA NOTIFICACION DE LA DEUDA ACTIVA"
	#define STR0003 "Prefijo p/Generar Facturas p/el IPTU"
	#define STR0004 "IPT"
	#define STR0005 "Prefijo p/Generar Facturas p/el ISSQN"
	#define STR0006 "ISS"
	#define STR0007 "Prefijo p/Generar Facturas Deu.Activa-IPTU"
	#define STR0008 "ATU"
	#define STR0009 "Prefijo p/Generar Facturas Deu.Activa-ISSQN"
	#define STR0010 "ATS"
	#define STR0011 "Prefijo p/Generar Facturas Deu.Activa-OTROS"
	#define STR0012 "ACTO"
	#define STR0013 "Naturaleza Deuda Activa IPTU"
	#define STR0014 "IPTU"
	#define STR0015 "Modalidad Deu.Activa p/Facturas ISSQN"
#else
	#ifdef ENGLISH
		#define STR0001 "NOTIFICATION RECORD"
		#define STR0002 "NOTIFICATION RECORD OF ACTIVE DEBT"
		#define STR0003 "Prefix to Generate Invoices for IPTU"
		#define STR0004 "IPT"
		#define STR0005 "Prefix to Generate Invoices for ISSQN"
		#define STR0006 "ISS"
		#define STR0007 "Prefix to Generate Invoices Actv.Debt-IPTU"
		#define STR0008 "ATU"
		#define STR0009 "Prefix to Generate Invoices Actv.Debt-ISSQN"
		#define STR0010 "ATS"
		#define STR0011 "Prefix to Generate Invoices Actv.Debt-OTHERS"
		#define STR0012 "ATO"
		#define STR0013 "Active Debt Class for IPTU Invoices"
		#define STR0014 "IPTU"
		#define STR0015 "Active Debt Class for ISSQN Invoices"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocação Activa - Iptu - Processo De Julgamento", "Divida Ativa - IPTU - Processo de AJuizamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Alocação Activa - Iss - Processo De Julgamento", "Divida Ativa - ISS - Processo de AJuizamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Alocação Activa - Outros - Processo De Julgamento", "Divida Ativa - OUTROS - Processo de AJuizamento" )
		#define STR0004 "Pesquisar  "
		#define STR0005 "Visualizar "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Julgar ", "Ajuizar " )
		#define STR0007 "Todos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Foram criados os processo de julgamento número: ", "Foram gerados os Processo de Ajuizamento Numero: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " a ", " A " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Encontrei Nenhum Título Da Alocação Para O (s) Imóvel (eis) Seleccionado (s) , Verifique Se Os Parâmetros Estão Correctamente Introduzidos (tecla F12)", "Näo Encontrei nenhum Titulo da divida para o(s) Imovel(eis) selecionado(s) , verifique se os parametros estäo corretamente informados(Tecla F12)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A criação da sequência ", "A geracäo da sequencia " )
		#define STR0012 " da tabela 01 de sequencia de serie encontra-se com * , significando que houve problema em geracöes anteriores, deve-se averiguar o motivo da interrupcäo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prefixo Da Alocação Activa De Iptu", "Prefixo da Divida Ativa de IPTU" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prefixo Da Alocação Activa De Iss", "Prefixo da Divida Ativa de ISS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Prefixo Da Alocação Activa De Outros Títulos", "Prefixo da Divida Ativa de OUTROS Titulos" )
	#endif
#endif
