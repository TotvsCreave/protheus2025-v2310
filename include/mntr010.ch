#ifdef SPANISH
	#define STR0001 "Informe de mantenimientos por vencer dentro del periodo seleccionado"
	#define STR0002 "en los parametros."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Mantenimientos por Vencer en el Periodo"
	#define STR0006 "¿De Bien ?"
	#define STR0007 "¿A Bien ?"
	#define STR0008 "¿De Servicio ?"
	#define STR0009 "¿A Servicio ?"
	#define STR0010 "¿De Fecha ?"
	#define STR0011 "¿A Fecha ?"
	#define STR0012 "¿Considerar ?"
	#define STR0013 "Todas"
	#define STR0014 "Solamente sin OS"
	#define STR0015 "Mantenimientos por Vencer en el Periodo de "
	#define STR0016 " a "
	#define STR0017 "Bien             Descripcion                    Servic. Descripcion                    Sec. Fc.Ult.Mante. Fc.Prox.Mante. Orden Serv."
	#define STR0018 "ATENCION"
	#define STR0019 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance report to fall due is within the period selected"
		#define STR0002 "in parameters"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Maintenances to fall due in the period"
		#define STR0006 "From Asset?"
		#define STR0007 "To Asset?"
		#define STR0008 "From Service?"
		#define STR0009 "To Service?"
		#define STR0010 "From Date?"
		#define STR0011 "To Date?"
		#define STR0012 "Consider ?"
		#define STR0013 "All"
		#define STR0014 "Only without SO"
		#define STR0015 "Maintenances to fall due in the period of"
		#define STR0016 " to "
		#define STR0017 "Asset            Description                    Service Description                    Seq. Dt.Last.Maint. Dt.Next.Maint.Serv. Order"
		#define STR0018 "ATTENTION"
		#define STR0019 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de manutenções a vencer dentro do período seleccionado", "Relatório de manutenções a vencer dentro do período selecionado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nos parâmetro s.", "nos parâmetros." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manutenções a vencer no período", "Manutenções a Vencer no Período" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do bem ?", "De Bem ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até bem ?", "Ate Bem ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De serviço ?", "De Servico ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até serviço ?", "Ate Servico ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até data ?", "Ate Data ?" )
		#define STR0012 "Considerar ?"
		#define STR0013 "Todas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Somente Sem Os", "Somente sem OS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Manutenções a vencer no período de ", "Manutenções a Vencer no Período de " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " a ", " á " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Bem              descrição                      serviço descrição                      seq. Dt.ult.manut. Dt.prox.manut. Ordem serv.", "Bem              Descrição                      Serviço Descrição                      Seq. Dt.Ult.Manut. Dt.Próx.Manut. Ordem Serv." )
		#define STR0018 "ATENÇÃO"
		#define STR0019 "Não existem dados para montar o relatório."
	#endif
#endif
