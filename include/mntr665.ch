#ifdef SPANISH
	#define STR0001 "Informe de resumen de las ordenes de servico separando preventivas"
	#define STR0002 "y correctivas, clasificado por familia y bien"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Resumen de Ordenes de Servicio Preventivas vs Correctivas"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Familia....:"
	#define STR0008 "-----------------------Correctivas------------------------    -----------------------Preventivas-----------------------"
	#define STR0009 "Bien              Servicio Orden   Fc. Aper.   Fc. Cier.      Bien              Servicio Orden   Fc. Aper.   Fc. Cier."
	#define STR0010 "Total del Bien...:"
	#define STR0011 "Total de Familia.:"
	#define STR0012 "Ordenes de Servicio por familia y bien"
	#define STR0013 "De periodo:"
	#define STR0014 "a"
	#define STR0015 "Ubicacion"
	#define STR0016 "¿Imprimir Localizacion?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Informe si debe imprimir la localizacion:"
	#define STR0020 "1-Si"
	#define STR0021 "2-No"
	#define STR0022 "¿De Centro de Costo?"
	#define STR0023 "¿A Centro de Costo?"
	#define STR0024 "Informe a partir de cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar un centro de costo."
	#define STR0025 "Escriba hasta cual centro de costo debe constar el informe. Pulse las teclas [Enter]+[F3] para seleccionar el Centro de costo deseado o digite ZZZZZZZZZ en este campo y deje el campo superior en blanco para considerar todos los Centros de costo."
#else
	#ifdef ENGLISH
		#define STR0001 "Service Order summary report, seperating preventives "
		#define STR0002 "and correctives, sorting by family and asset"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Preventive x Corrective Service Order Summary"
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "Family....:"
		#define STR0008 "----------------------Corrective----------------------      ----------------------Preventive---------------------"
		#define STR0009 "Asset             Service Order   Open. Dt.   Closing Dt.      Asset             Service Order   Open. Dt.   Closing Dt."
		#define STR0010 "Asset Total......:"
		#define STR0011 "Family Total.....:"
		#define STR0012 "Service Orders Per Family and Asset"
		#define STR0013 "Period from:"
		#define STR0014 "to"
		#define STR0015 "Location"
		#define STR0016 "Print Location?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Inform if location must be printed:"
		#define STR0020 "1-Yes"
		#define STR0021 "2-No"
		#define STR0022 "From Cost Center?"
		#define STR0023 "To Cost Center?"
		#define STR0024 "Enter from which Cost Center it must be displayed in the report. Press [Enter]+[F3] to select a Cost Center."
		#define STR0025 "Indicate up to which Cost Center the Report must include data. Press [Enter]+[F3] to select the desired Cost Center or enter ZZZZZZZZZ in this field and leave the one above in blank to consider all Cost Centers."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de resumo das ordens de serviço separando preventivas", "Relatorio de resumo das ordens de servico separando preventivas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E correctivas, classificado por família e bem", "e corretivas, classificado por familia e bem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resumo De Ordens De Serviço Preventivas X Correctivas", "Resumo de Ordens de Servico Preventivas x Corretivas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Família....:", "Familia....:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "-----------------------Correctivas------------------------     -----------------------Preventivas-----------------------", "-----------------------Corretivas------------------------     -----------------------Preventivas-----------------------" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bem               Serviço  Ordem   Dt. Aber.   Dt. Fech.      Bem               Serviço  Ordem   Dt. Aber.   Dt. Fech.", "Bem               Servico  Ordem   Dt. Aber.   Dt. Fech.      Bem               Servico  Ordem   Dt. Aber.   Dt. Fech." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Do Bem.....:", "Total do Bem.....:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Da Família.:", "Total da Familia.:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ordens De Serviço Por Família E Bem", "Ordens de Servico Por Familia e Bem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período de:", "Periodo de:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0015 "Localização"
		#define STR0016 "Imprimir Localização ?"
		#define STR0017 "Sim"
		#define STR0018 "Não"
		#define STR0019 "Informe se deve imprimir a localização:"
		#define STR0020 "1-Sim"
		#define STR0021 "2-Não"
		#define STR0022 "De Centro Custo ?"
		#define STR0023 "Até Centro Custo ?"
		#define STR0024 "Informe a partir de qual Centro de Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar um Centro de Custo."
		#define STR0025 "Informe até qual Centro Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar o Centro de Custo desejado ou digite ZZZZZZZZZ neste campo e o acima em branco para considerar todos os Centros de Custos."
	#endif
#endif
