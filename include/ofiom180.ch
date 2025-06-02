#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Anular Lib"
	#define STR0003 "Anulacion de Aprobacion de OS"
	#define STR0004 "Separando OS aprobadas"
	#define STR0005 "Nombre del Cliente"
	#define STR0006 "Tt Piezas"
	#define STR0007 "Hrs Estand"
	#define STR0008 "Hrs Trab."
	#define STR0009 "Tt Srvcs"
	#define STR0010 "Recortar"
	#define STR0011 "Copiar"
	#define STR0012 "Pegar"
	#define STR0013 "Calculadora..."
	#define STR0014 "Agenda..."
	#define STR0015 "Administrador de Impresion..."
	#define STR0016 "Help de Programa..."
	#define STR0017 "Ok - <Ctl-O>"
	#define STR0018 "Anular - <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Cancel release"
		#define STR0003 "Cancellation of SO release"
		#define STR0004 "Separating released SO"
		#define STR0005 "Customer Name"
		#define STR0006 "Total Parts"
		#define STR0007 "Standard Hours"
		#define STR0008 "Worked Hours"
		#define STR0009 "Services Total"
		#define STR0010 "Cut"
		#define STR0011 "Copy"
		#define STR0012 "Paste"
		#define STR0013 "Calculator..."
		#define STR0014 "Schedule."
		#define STR0015 "Print Manager..."
		#define STR0016 "Program Help..."
		#define STR0017 "OK - <Ctl-O>"
		#define STR0018 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cancelar A Autorização", "Cancelar Lib" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Cancelar A Autorização De Os", "Cancelamento de Liberacao de OS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A separar as autorizadas", "Separando OS liberadas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0006 "Tt Pecas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hrs De Padrão", "Hrs Padrao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hrs De Trab.", "Hrs Trab." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Dos Srvçs", "Tt Srvcs" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0011 "Copiar"
		#define STR0012 "Colar"
		#define STR0013 "Calculadora..."
		#define STR0014 "Agenda..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ok - <ctl-o>", "Ok - <Ctl-O>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
	#endif
#endif
