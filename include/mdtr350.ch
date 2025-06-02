#ifdef SPANISH
	#define STR0001 "Informe de lista anual de los informes PCMSO y PPRA, filtrando  "
	#define STR0002 "por vencidos, realizados y a vencer."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Control de Impresion de Informes Anuales"
	#define STR0006 "Tipo de Informe"
	#define STR0007 "PPRA"
	#define STR0008 "¿De  Cliente?"
	#define STR0009 "Tienda"
	#define STR0010 "¿A Cliente?"
	#define STR0011 "Enumerar Informes"
	#define STR0012 "Todos"
	#define STR0013 "Por Vencer"
	#define STR0014 "Vencidos"
	#define STR0015 "Realizados"
	#define STR0016 "¿De mes?"
	#define STR0017 "¿A mes?"
	#define STR0018 "¿Ordernar Por?"
	#define STR0019 "Mes Pcmso/Ppra"
	#define STR0020 "Cliente/Tienda"
	#define STR0021 "Nombre Cliente"
	#define STR0022 "Situacion"
	#define STR0023 "Cliente Tiend  Nombre Cliente                            Ciudad/Prov                     Mes PCMSO      Fc.Ult.PCMSO  Situacion"
	#define STR0024 "Cliente  Tien  Nombr Cliente                             Ciudad/Prov                     Mes PPRA       Fc.Ult.PPRA   Situacion"
	#define STR0025 "Realizado"
	#define STR0026 "Vencido"
	#define STR0027 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of annual listing of PCMSO and PPRA reports, filtering  "
		#define STR0002 "by overdue, executed and due."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Print Control of Annual Reports"
		#define STR0006 "Type of Report"
		#define STR0007 "PPRA"
		#define STR0008 "From Customer?"
		#define STR0009 "Unit"
		#define STR0010 "To Customer?"
		#define STR0011 "List reports"
		#define STR0012 "All"
		#define STR0013 "To fall due"
		#define STR0014 "Past due"
		#define STR0015 "Performed"
		#define STR0016 "From month?"
		#define STR0017 "To month?"
		#define STR0018 "Order by?"
		#define STR0019 "Month Pcmso/Ppra"
		#define STR0020 "Customer/Unit"
		#define STR0021 "Customer Name"
		#define STR0022 "Status"
		#define STR0023 "Customer  Store  Customer Name                              City/State                       Month PCMSO      Dt.Last.PCMSO  Status"
		#define STR0024 "Customer  Store  Customer Name                              City/State                       Month PPRA      Dt.Last.PPRA  Status"
		#define STR0025 "Accomplished"
		#define STR0026 "Due"
		#define STR0027 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de listagem anual dos relatórios PCMSO e PPRA, que filtra  ", "Relatorio de listagem anual dos relatorios PCMSO e PPRA, filtrando  " )
		#define STR0002 "por vencidos, realizados e a vencer."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Controlo de impressão dos relatórios anuais", "Controle de Impressao do Relatorios Anuais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo de relatório", "Tipo de Relatorio" )
		#define STR0007 "PPRA"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De  cliente?", "De  Cliente?" )
		#define STR0009 "Loja"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até cliente?", "Ate Cliente?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Listar relatórios", "Listar relatorios" )
		#define STR0012 "Todos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A vencer", "A Vencer" )
		#define STR0014 "Vencidos"
		#define STR0015 "Realizados"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De mês?", "De mes?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até mês?", "Ate mes?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ordernar por?", "Ordernar Por?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mês Pcmso/Ppra", "Mes Pcmso/Ppra" )
		#define STR0020 "Cliente/Loja"
		#define STR0021 "Nome Cliente"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cliente  Loja  Nome Cliente                             Município/Distrito                Mês PCMSO      Dt.Últ.PCMSO  Situação", "Cliente  Loja  Nome Cliente                              Cidade/UF                       Mes PCMSO      Dt.Ult.PCMSO  Situacao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cliente  Loja  Nome Cliente                              Município/Distrito               Mês PPRA       Dt.Últ.PPRA   Situação", "Cliente  Loja  Nome Cliente                              Cidade/UF                       Mes PPRA       Dt.Ult.PPRA   Situacao" )
		#define STR0025 "Realizado"
		#define STR0026 "Vencido"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poderá ser utilizado em modo Prestador de Serviço.", "Esta rotina somente poderá ser utilizada em modo Prestador de Serviço." )
	#endif
#endif
