#ifdef SPANISH
	#define STR0001 "Vision Gerencial Presupuestaria"
	#define STR0002 "Buscar"
	#define STR0003 "Vis.Definicion"
	#define STR0004 "Ejecutar"
	#define STR0005 "Tipo Periodo"
	#define STR0006 "1=Semanal"
	#define STR0007 "2=Quincenal"
	#define STR0008 "3=Mensual"
	#define STR0009 "4=Bimestral"
	#define STR0010 "5=Semestral"
	#define STR0011 "6=Anual"
	#define STR0012 "Inicio Periodo"
	#define STR0013 "Finalizacion Periodo"
	#define STR0014 " De"
	#define STR0015 " A"
	#define STR0016 "Seleccionando Archivos..."
	#define STR0017 "Visualizar C.O.G."
	#define STR0018 "Plan.Vision Ger.Mod.1"
	#define STR0019 "Plan.Vision Ger.Mod.2"
	#define STR0020 "Total Vision Gerencial"
	#define STR0021 "Error al ejecutar el punto de entrada PCOA1806"
	#define STR0022 "Atencion"
	#define STR0023 "Campos registrados en los parametros de vision gerencial no encontrados. ¡ Verifique !"
	#define STR0024 "Usuario sin acceso a esta configuracion de vision gerencial. "
	#define STR0025 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary managerial vision "
		#define STR0002 "Search   "
		#define STR0003 "View definit."
		#define STR0004 "Execute "
		#define STR0005 "Period type "
		#define STR0006 "1=Weely  "
		#define STR0007 "2=Fortnight"
		#define STR0008 "3=Monthl"
		#define STR0009 "4=Bimonthly"
		#define STR0010 "5=Semester "
		#define STR0011 "6=Year "
		#define STR0012 "Start period  "
		#define STR0013 "Period end   "
		#define STR0014 "From"
		#define STR0015 " To "
		#define STR0016 "Selecting records...     "
		#define STR0017 "View C.O.G."
		#define STR0018 "Man.Vis. Wrksh.Form1"
		#define STR0019 "Man. Vis. Wrksh.Frm2"
		#define STR0020 "Manag. vision total  "
		#define STR0021 "Error executing entry point PCOA1806        "
		#define STR0022 "Note"
		#define STR0023 "Fields registered in parameters of managerial vision not found. Check!"
		#define STR0024 "User without access to this configuration of managerial view"
		#define STR0025 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visão Analítica Orçamentária", "Visao Gerencial Orcamentaria" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vis.definição", "Vis.Definicao" )
		#define STR0004 "Executar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo De Período", "Tipo Periodo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "1=semanal", "1=Semanal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "2=quinzenal", "2=Quinzenal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "3=mensal", "3=Mensal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "4=bimestral", "4=Bimestral" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "5=semestral", "5=Semestral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "6=anual", "6=Anual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Início Período", "Inicio Periodo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Final Período", "Final Periodo" )
		#define STR0014 " De"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Até", " Ate" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Visualizar C.o.g.", "Visualizar C.O.G." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Plan.visão Anal.mod.1", "Plan.Visao Ger.Mod.1" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plan.visão Anal.mod.2", "Plan.Visao Ger.Mod.2" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Visão Analítica", "Total Visao Gerencial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro Ao Executar O Ponto De Entrada Pcoa1806", "Erro ao executar o ponto de entrada PCOA1806" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Campos Registados Nos Parâmetros Da Visão De Gestão Não Encontrados. Verifique!", "Campos cadastrados nos parametros da visao gerencial nao encontrados. Verifique!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configuração de visão analítica. ", "Usuario sem acesso a esta configuração de visao gerencial. " )
		#define STR0025 "Fechar"
	#endif
#endif
