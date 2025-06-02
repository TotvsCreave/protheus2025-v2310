#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "For. Normal"
	#define STR0003 "For. Espec."
	#define STR0004 "Copia de la Lista de Piezas"
	#define STR0005 "Copia de la Orden de Servicio"
	#define STR0006 "Tipo de Tiempo Grupo"
	#define STR0007 "Codigo del Cliente"
	#define STR0008 "Nombre del Cliente"
	#define STR0009 "Total de Piezas"
	#define STR0010 "Horas Estandar"
	#define STR0011 "Horas Trab."
	#define STR0012 "Total de Servicios"
	#define STR0013 "Recortar"
	#define STR0014 "Copiar"
	#define STR0015 "Pegar"
	#define STR0016 "Calculadora..."
	#define STR0017 "Agenda..."
	#define STR0018 "Administrador de Impresion..."
	#define STR0019 "Help de Programa..."
	#define STR0020 "Ok - <Ctrl-O>"
	#define STR0021 "Anular - <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Regular form"
		#define STR0003 "Special form"
		#define STR0004 "Parts relation copy"
		#define STR0005 "Service order copy"
		#define STR0006 "Group time type"
		#define STR0007 "Customer`s code"
		#define STR0008 "Customer`s name"
		#define STR0009 "Total of Parts"
		#define STR0010 "Standard hours"
		#define STR0011 "Working hours"
		#define STR0012 "Services Total   "
		#define STR0013 "Cut"
		#define STR0014 "Copy"
		#define STR0015 "Paste"
		#define STR0016 "Calculator...."
		#define STR0017 "Schedule."
		#define STR0018 "Print Manager..."
		#define STR0019 "Program Help..."
		#define STR0020 "OK - <Ctrl-O>"
		#define STR0021 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "For. Normal"
		#define STR0003 "For. Espec."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cópia Da Relação De Peças", "Copia da Relacao de Pecas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cópia Da Ordem De Serviço", "Copia da Ordem de Servico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Tempo Do Grupo", "Tipo de TempoGrupo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Do Cliente", "Codigo de Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total De Peças", "Total de Pecas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Horas Padrão", "Horas Padrao" )
		#define STR0011 "Horas Trab."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total De Serviços", "Total de Servicos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0014 "Copiar"
		#define STR0015 "Colar"
		#define STR0016 "Calculadora..."
		#define STR0017 "Agenda..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
	#endif
#endif
