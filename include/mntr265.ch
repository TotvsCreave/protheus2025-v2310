#ifdef SPANISH
	#define STR0001 "Informe de Analisis de Neumaticos en desuso"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "                                                                    Fecha                KM      -------Original-------  ----------R1----------  ----------R2----------  ----------R3----------  --------->R4----------"
	#define STR0005 "Motivo del desuso           Modelo       Deseno     Nº Fuego     Compra            Acumulado  KM          Deseno     KM          Deseno     KM          Deseno     KM          Deseno     KM          Deseno     DOT"
	#define STR0006 "Procesando Archivo..."
	#define STR0007 "No existen datos para imprimir en el informe"
	#define STR0008 "Informe a partir de que Fecha desea visualizar los neumaticos en desuso."
	#define STR0009 "Informe hasta que Fecha desea visualizar los neumaticos en desuso."
	#define STR0010 "Verifique partir de que Modelo de Neumatico desea el informe. Presione la tecla [F3] para seleccionar un Modelo"
	#define STR0011 "Verifique hasta que Modelo de Neumatico desea el informe. Presione la tecla [F3] para seleccionar un Modelo o digite"
	#define STR0012 "ZZZZZZZZZZ en este campo y deje el campo anterior en blanco para considerar todos los Modelos."
	#define STR0013 "Verifique partir de que Medida de Neumatico desea el informe. Presione la tecla [F3] para seleccionar una Medida."
	#define STR0014 "Verifique hasta que Medida de Neumatico desea el informe. Presione la tecla [F3] para seleccionar una Medida o digite ZZZZZZ "
	#define STR0015 "En este campo y deje el campo anterior en blanco para considerar todas las Medidas."
	#define STR0016 "Verifique a partir de que Motivo de Desuso del neumatico desea el informe. Presione la tecla [F3] para seleccionar un Motivo"
	#define STR0017 "Verifique hasta que Motivo de Desuso del neumatico desea el informe. Presione la tecla [F3] para seleccionar un Motivo o digite ZZZZZZ "
	#define STR0018 "En este campo y deje el campo anterior en blanco para considerar todos los Motivos."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Scrapped Tire Analysis"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "                                                                    Date                KM      -------Original-------  ----------R1----------  ----------R2----------  ----------R3----------  --------->R4----------"
		#define STR0005 "Scrapping Reason              Model        Design     Regist.Nr    Purchase          Accumulat. KM          Design      KM          Design      KM          Design      KM          Design      KM          Design      DOT"
		#define STR0006 "Processing file..."
		#define STR0007 "There is no data to print in the report."
		#define STR0008 "Choose an initial date to view scrapped tires."
		#define STR0009 "Choose a final date to view scrapped tires."
		#define STR0010 "Choose from which Tire Model you want to the report. Press [F3] to select a Model."
		#define STR0011 "Select until which Tire Model you want the report.  Press [F3] to select a Model or type"
		#define STR0012 "ZZZZZZZZZZ in this field and leave the field above blank to consider all Models."
		#define STR0013 "Choose from which Tire Measure you want the report. Press [F3] to select a Measure."
		#define STR0014 "Indicate until which Tire Measure you want the report. Press [F3] to select a Measure or type ZZZZZZ "
		#define STR0015 "in this field and leave the field above blank to consider all Measures."
		#define STR0016 "Indicate from which tire Scrapping Reason you want the report. Press [F3] to select a Reason."
		#define STR0017 "Indicate until which tire Scrapping Reason you want the report. Press [F3] to select a Reason or type ZZZZZZ "
		#define STR0018 "in this field and leave the field above blank to consider all Reasons."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Análise de Pneus de Sucata", "Relatório de Análise de Pneus Sucateados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "                                                                    Data                KM      -------Original-------  ----------R1----------  ----------R2----------  ----------R3----------  --------->R4----------"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Motivo Sucata           Modelo       Desenho     Nr. Fogo     Compra            Acumulado  KM          Desenho     KM          Desenho     KM          Desenho     KM          Desenho     KM          Desenho     DOT", "Motivo Sucateamento           Modelo       Desenho     Nº Fogo     Compra            Acumulado  KM          Desenho     KM          Desenho     KM          Desenho     KM          Desenho     KM          Desenho     DOT" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro...", "Processando Arquivo..." )
		#define STR0007 "Não existem dados para imprimir no relatório."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Data deseja visualizar os pneus de sucata.", "Informe a partir de qual Data deseja visualizar os pneus sucateados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informe até qual Data deseja visualizar os pneus de sucata.", "Informe até qual Data deseja visualizar os pneus sucateados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Modelo de Pneu deseja o relatório. Pressione a tecla [F3] para seleccionar um Modelo", "Informe a partir de qual Modelo de Pneu deseja o relatório. Pressione a tecla [F3] para selecionar um Modelo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe até qual Modelo de Pneu deseja o relatório. Pressione a tecla [F3] para seleccionar um Modelo, ou digite", "Informe até qual Modelo de Pneu deseja o relatório. Pressione a tecla [F3] para selecionar um Modelo, ou digite" )
		#define STR0012 "ZZZZZZZZZZ neste campo e o campo acima em branco para considerar todos os Modelos."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Medida de Pneu deseja o relatório. Pressione a tecla [F3] para seleccionar uma Medida.", "Informe a partir de qual Medida de Pneu deseja o relatório. Pressione a tecla [F3] para selecionar uma Medida." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe até qual Medida de Pneu deseja o relatório. Pressione a tecla [F3] para seleccionar uma Medida, ou digite ZZZZZZ ", "Informe até qual Medida de Pneu deseja o relatório. Pressione a tecla [F3] para selecionar uma Medida, ou digite ZZZZZZ " )
		#define STR0015 "neste campo e o campo acima em branco para considerar todas as Medidas."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Motivo da Sucata do pneu deseja o relatório. Pressione a tecla [F3] para seleccionar um Motivo.", "Informe a partir de qual Motivo do Sucateamento do pneu deseja o relatório. Pressione a tecla [F3] para selecionar um Motivo." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informe até qual Motivo do Sucateamento do pneu deseja o relatório. Pressione a tecla [F3] para seleccionar um Motivo, ou digite ZZZZZZ ", "Informe até qual Motivo do Sucateamento do pneu deseja o relatório. Pressione a tecla [F3] para selecionar um Motivo, ou digite ZZZZZZ " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "neste campo e o campo acima em branco para considerar todos os Motivos.", "neste campo e o campo acima em branco para considerar todas os Motivos." )
	#endif
#endif
