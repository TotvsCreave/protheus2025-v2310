#ifdef SPANISH
	#define STR0001 "Resumen del Plan de Mantenim."
	#define STR0002 "Se mostraran las cantidades de Ordenes de Servicio abiertas, finalizadas, anuladas, etc."
	#define STR0003 "Informe de Resumen del Plan de Mantenim.       "
	#define STR0004 "Se mostraran las cantidades de Ordenes de Ser-"
	#define STR0005 "vicios abiertas, finalizadas, anuladas, etc.     "
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac."
	#define STR0008 "Plan    Nomb.Plan                                 Fc. Plan   Fch. Inic. Fch. Final OS Abiertas Finalizadas  Anuladas    Pendient."
	#define STR0009 "Seleccionando Archivos..."
	#define STR0010 "Plan"
	#define STR0011 "Nomb. Plan"
	#define STR0012 "Fch. Plan"
	#define STR0013 "Fch. Ini."
	#define STR0014 "Fc. Fin"
	#define STR0015 "OS Abiert."
	#define STR0016 "OS Finalizadas"
	#define STR0017 "OS Anuladas"
	#define STR0018 "OS Pendient."
	#define STR0019 "Resum."
	#define STR0020 "¿De Centro de Costo ?"
	#define STR0021 "¿A Centro Costo ?"
	#define STR0022 "Informe a partir de que Centro de Costo debe constar en el informe. Presione las teclas [Enter]+[F3] para seleccionar un Centro de Costo."
	#define STR0023 "Informe hasta que Centro de Costo debe constar en el informe. Presione las teclas [Enter]+[F3] para seleccionar el Centro de Costo deseado o digite ZZZZZZZZZ en este campo y el anterior en blanco para considerar todos los Centros de Costos."
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Maintenance Plan  "
		#define STR0002 "The number of open, finished, cancelled, etc. service orders will be displayed.             "
		#define STR0003 "Report of Maintenance Plan Summary               "
		#define STR0004 "The following service orders will be displayed:  "
		#define STR0005 "open, finished, cancelled, etc.                  "
		#define STR0006 "Z. form"
		#define STR0007 "Management   "
		#define STR0008 "Plan    Plan name                                 Plan date  StartDate  EndDate    SO Open     Finished     Cancelled   Pending  "
		#define STR0009 "Selecting records ...    "
		#define STR0010 "Plan "
		#define STR0011 "Plan name "
		#define STR0012 "Plan date"
		#define STR0013 "Start Dt."
		#define STR0014 "EndDate"
		#define STR0015 "Open S.O. "
		#define STR0016 "Finished S.O. "
		#define STR0017 "Cancelled S.O."
		#define STR0018 "Pending S.O."
		#define STR0019 "Summary"
		#define STR0020 "From Cost Center?"
		#define STR0021 "To Cost Center?"
		#define STR0022 "Enter from which Cost Center it must be displayed in the report. Press [Enter]+[F3] to select a Cost Center."
		#define STR0023 "Indicate up to which Cost Center the Report must include data. Press [Enter]+[F3] to select the desired Cost Center or enter ZZZZZZZZZ in this field and leave the one above in blank to consider all Cost Centers."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Do Plano De Manutenção", "Resumo do Plano de Manutencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serão apresentadas as quantidades de ordens de serviços abertas, finalizadas, canceladas, etc.", "Sera apresentado as quantidades de Ordens de Servicos abertos, finalizados, cancelados, etc." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de resumo do plano de manutenção       ", "Relatorio de Resumo do Plano de Manutencao       " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Serão Apresentadas As Quantidades De Ordens De Ser.", "Sera apresentado as quantidades de Ordens de Ser-" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Vicos abertos, finalizados, cancelados, etc.     ", "vicos abertos, finalizados, cancelados, etc.     " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Plano   Nome Plano                                Dt. Plano  Dt.início  Dt. Fim    Os Abertas,  Terminadas,  Canceladas E  Pendentes", "Plano   Nome Plano                                Dt. Plano  Dt.Inicio  Dt. Fim    OS Abertas  Finalizadas  Canceladas  Pendentes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 "Plano"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Plano", "Nome Plano" )
		#define STR0012 "Dt. Plano"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dt. Iníc.", "Dt. Inic." )
		#define STR0014 "Dt. Fim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Os Abertas", "OS Abertas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Os Terminadas", "OS Finalizadas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Os Canceladas", "OS Canceladas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os Pendentes", "OS Pendentes" )
		#define STR0019 "Resumo"
		#define STR0020 "De Centro Custo ?"
		#define STR0021 "Até Centro Custo ?"
		#define STR0022 "Informe a partir de qual Centro de Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar um Centro de Custo."
		#define STR0023 "Informe até qual Centro Custo deve constar no relatório. Pressione as teclas [Enter]+[F3] para selecionar o Centro de Custo desejado ou digite ZZZZZZZZZ neste campo e o acima em branco para considerar todos os Centros de Custos."
	#endif
#endif
