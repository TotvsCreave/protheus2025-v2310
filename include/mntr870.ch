#ifdef SPANISH
	#define STR0001 "Emision de Ordenes de Servicio abiertas. El usuario puede "
	#define STR0002 "determinar parametros de seleccion para la impresion."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Orden de Servicio por Centro de Costo"
	#define STR0006 "Centro de Costo:"
	#define STR0007 "Orden   Local    Fc. Mant.     Fc. Ult.Man.     Fc. Realiz.             Obs"
	#define STR0008 "Planilla de Ord. de Servicio referentes al Periodo de "
	#define STR0009 "a"
	#define STR0010 "Informe desde que Ubicacion debe constar en el informe. Pulse [F3]+[Enter] para seleccionar la Ubicacion."
	#define STR0011 "Informe hasta que Ubicacion debe constar en el informe. Pulse [F3]+[Enter] para seleccionar la Ubicacion."
	#define STR0012 "¿De Ubicacion?"
	#define STR0013 "¿A Ubicacion?"
	#define STR0014 "Bien: "
	#define STR0015 "Ubicado: "
	#define STR0016 "¿Imprimir Localizacion?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Informe si debe imprimir la localizacion:"
	#define STR0020 "1-Si"
	#define STR0021 "2-No"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Open Service Orders. The user can select"
		#define STR0002 "parameter for printing."
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Service Order Per Cost Center"
		#define STR0006 "Cost Center:"
		#define STR0007 "Order   Location   Maint. Dt    Last Maint. Dt    Accom. Dt             Note"
		#define STR0008 "Service Order Worksheet Referent to the Period from "
		#define STR0009 "to"
		#define STR0010 "Indicate from which Location must be in the Report. Press [F3]+[Enter] to select a Location."
		#define STR0011 "Indicate up to which Location must be in the Report. Press [F3]+[Enter] to select a Location."
		#define STR0012 "From Localization?"
		#define STR0013 "To Location?"
		#define STR0014 "Assets: "
		#define STR0015 "Location: "
		#define STR0016 "Print Location ?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Inform if location must be printed:"
		#define STR0020 "1-Yes"
		#define STR0021 "2-No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão de ordens de serviço abertas. o utilizador pode seleccionar", "Emissao de Ordem de Servico Abertas. O Usuario pode selecionar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros de selecção para a impressão.", "parametros de selecao para a impressao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço Por Centro De Custo", "Ordem De Servico Por Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custo:", "Centro de Custo:" )
		#define STR0007 "Ordem   Local    Dt. Manut.     Dt. Ult.Man.     Dt. Realiz.             Obs"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo de ordens de serviço referente ao período de ", "Planilha de Ordens de Servico Referente ao Periodo de " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe de qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar a Localização.", "Informe de qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar a Localização." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe até qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar a Localização.", "Informe até qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar a Localização." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De Localização?", "De Localização ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até Localização?", "Até Localização ?" )
		#define STR0014 "Bem.: "
		#define STR0015 "Localização.: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Imprimir localização ?", "Imprimir Localização ?" )
		#define STR0017 "Sim"
		#define STR0018 "Não"
		#define STR0019 "Informe se deve imprimir a localização:"
		#define STR0020 "1-Sim"
		#define STR0021 "2-Não"
	#endif
#endif
