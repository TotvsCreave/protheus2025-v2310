#ifdef SPANISH
	#define STR0001 "Informe del historial de las etapas ejecutadas en el bien."
	#define STR0002 "El usuario puede seleccionar los campos que se deben mostrar,"
	#define STR0003 "asi como informar parametros de seleccion para la impresion."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Etapas ejecutadas en el periodo"
	#define STR0007 "Bien               Nombre del bien"
	#define STR0008 "                   Etapa   Descripc de la Etapa                        Fc.Ejec.    O.S.     Sit.    Tarea    Desc. Tarea"
	#define STR0009 "Procesando itemes de las O.S. "
	#define STR0010 " Normales..."
	#define STR0011 " Historial..."
	#define STR0012 "Opcion..:"
	#define STR0013 "Informo..:"
	#define STR0014 "OS..:"
	#define STR0015 "Marco....:"
	#define STR0016 "SI"
	#define STR0017 "Selecionando Registros..."
	#define STR0018 "¿De Ubicacion?"
	#define STR0019 "¿A Ubicacion?"
	#define STR0020 "Informe a partir de que Ubicacion debe constar en el informe. Pulse [F3]+[Enter] para seleccionar la Ubicacion."
	#define STR0021 "Informe hasta que Ubicacion debe constar en el informe. Pulse [F3]+[Enter] para seleccionar la Ubicacion."
	#define STR0022 "Ubicacion:"
	#define STR0023 "No esta relacionado a una Estructura."
	#define STR0024 "Estructura...:"
	#define STR0025 "Matriz Estruct. "
	#define STR0026 "¿Imprimir Localziacion ?"
	#define STR0027 "Si"
	#define STR0028 "No"
	#define STR0029 "Informe si debe imprimir la localizacion:"
	#define STR0030 "1-Si"
	#define STR0031 "2-No"
	#define STR0032 "No existen datos para elaborar el informe."
	#define STR0033 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "History Report of the Steps Executed on the Asset."
		#define STR0002 "The user can select which fields must be displayed"
		#define STR0003 "as well as enter selection parameters for the printing."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Steps Executed in the Period"
		#define STR0007 "Asset              Asset Name "
		#define STR0008 "                   Stage   Description of Stage                      Perf.Date   S.O.     Stat.    Task    Task Descr."
		#define STR0009 "Processing S.O. Items "
		#define STR0010 " Normal..."
		#define STR0011 " History..."
		#define STR0012 "Option.:"
		#define STR0013 "Entered...:"
		#define STR0014 "SO..:"
		#define STR0015 "Dialed....:"
		#define STR0016 "YES"
		#define STR0017 "Selecting records ...  "
		#define STR0018 "From Location?"
		#define STR0019 "To Location?"
		#define STR0020 "Indicate from which Location must be in the Report. Press [F3]+[Enter] to select a Location."
		#define STR0021 "Indicate up to which Location must be in the Report. Press [F3]+[Enter] to select a Location."
		#define STR0022 "Location: "
		#define STR0023 "It is not related to a Structure."
		#define STR0024 "Structure...: "
		#define STR0025 "Structure Parent."
		#define STR0026 "Print Location?"
		#define STR0027 "Yes"
		#define STR0028 "No"
		#define STR0029 "Inform if location must be printed:"
		#define STR0030 "1-Yes"
		#define STR0031 "2-No"
		#define STR0032 "There are no data to generate the report."
		#define STR0033 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Historico Das Etapas Executadas No Bem.", "Relatorio de Historico das Etapas Executadas no Bem." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que deverão ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir parâmetros de selecção para a impressão.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Etapas Executadas No Período", "Etapas Executadas no Periodo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem                Nome Do Bem", "Bem/Localização    Descrição" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                   Etapa   Descrição da Etapa                        Dt.Exec.    O.S.     Sit.    Tarefa    Desc. Tarefa", "                   Etapa   Descricao da Etapa                        Dt.Exec.    O.S.     Sit.    Tarefa    Desc. Tarefa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processando itens das o.s. ", "Processando Itens das O.S. " )
		#define STR0010 " Normais..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Histórico...", " Historico..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Opção..:", "Opcao..:" )
		#define STR0013 "Informou..:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Os..:", "OS..:" )
		#define STR0015 "Marcou....:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "De Localização?", "De Localizacao ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até Localização?", "Ate Localizacao ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe de qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar a Localização.", "Informe de qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar a Localização." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Informe até qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para seleccionar a Localização.", "Informe até qual Localização deve constar no relatório. Pressione as teclas [F3]+[Enter] para selecionar a Localização." )
		#define STR0022 "Localização.: "
		#define STR0023 "Não está relacionado a uma Estrutura."
		#define STR0024 "Estrutura...: "
		#define STR0025 "Pai da Estrutura."
		#define STR0026 "Imprimir Localização ?"
		#define STR0027 "Sim"
		#define STR0028 "Não"
		#define STR0029 "Informe se deve imprimir a localização:"
		#define STR0030 "1-Sim"
		#define STR0031 "2-Não"
		#define STR0032 "Não existem dados para montar o relatório."
		#define STR0033 "ATENÇÃO"
	#endif
#endif
