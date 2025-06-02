#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "For. Normal"
	#define STR0003 "For. Espec."
	#define STR0004 "Copia de la Orden de Servicio"
	#define STR0005 "Tipo de Tiempo Grupo"
	#define STR0006 "Cliente"
	#define STR0007 "Nomb"
	#define STR0008 "Total Piezas  "
	#define STR0009 "Horas Estand"
	#define STR0010 "Horas Trab."
	#define STR0011 "Total de Servic."
	#define STR0012 "Recortar"
	#define STR0013 "Copiar"
	#define STR0014 "Pegar"
	#define STR0015 "Calculadora..."
	#define STR0016 "Agenda..."
	#define STR0017 "Administrador de Impresion..."
	#define STR0018 "Help de Programa..."
	#define STR0019 "Ok - <Ctrl-O>"
	#define STR0020 "Anular - <Ctrl-X>"
	#define STR0021 "¡Cliente bloqueado!"
	#define STR0022 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Regular form"
		#define STR0003 "Special form"
		#define STR0004 "Service order copy"
		#define STR0005 "Time group type"
		#define STR0006 "Customer"
		#define STR0007 "Name"
		#define STR0008 "Total of records"
		#define STR0009 "Standard Schedule"
		#define STR0010 "Worked hours"
		#define STR0011 "Total of Services"
		#define STR0012 "Cut"
		#define STR0013 "Copy"
		#define STR0014 "Paste"
		#define STR0015 "Calculator...."
		#define STR0016 "Schedule."
		#define STR0017 "Print Manager..."
		#define STR0018 "Program Help....."
		#define STR0019 "OK - <Ctrl-O>"
		#define STR0020 "Cancel - <Ctrl-X>"
		#define STR0021 "Customer blocked!"
		#define STR0022 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "For. Normal"
		#define STR0003 "For. Espec."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cópia Da Ordem De Serviço", "Copia da Ordem de Servico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo De Tempo Do Grupo", "Tipo de Tempo" )
		#define STR0006 "Cliente"
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de peças", "Total de Peças" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Horas padrão", "Horas Padrão" )
		#define STR0010 "Horas Trab."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de serviços", "Total de Servios" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0013 "Copiar"
		#define STR0014 "Colar"
		#define STR0015 "Calculadora..."
		#define STR0016 "Agenda..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cliente bloqueado. ", "Cliente bloqueado !" )
		#define STR0022 "Atenção"
	#endif
#endif
