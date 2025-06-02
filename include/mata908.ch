#ifdef SPANISH
	#define STR0001 "Saldos Iniciales de Sellos de Control"
	#define STR0002 "Cierre de Saldos de Form. de Sello de Control"
	#define STR0003 "Esta rutina realizara el cierre de los form. de Sello de Control de acuerdo con la fecha de"
	#define STR0004 "cierre informada en el parametro."
	#define STR0005 "Indexando archivo temporal"
	#define STR0006 "Rutinas divergentes"
	#define STR0007 "Las rutinas que involucran el proceso de mantenimiento de las estampillas de control estan divergentes. "
	#define STR0008 "Algunas funciones no se localizaron, por lo tanto, no hay como continuar el procesamiento."
	#define STR0009 "Solicite y aplique el ultimo paquete que contenga los fuentes referentes al proceso de estampillas de control: "
	#define STR0010 "Mata907, Mata908 y Matr909 para continuar."
	#define STR0011 "Seleccionando Registros"
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Cierre"
#else
	#ifdef ENGLISH
		#define STR0001 "Control Stamp Opening Balances"
		#define STR0002 "Control Stamp Forms Balance Closing"
		#define STR0003 "This routine will close the Control Stamp Forms according to the date "
		#define STR0004 "entered in the parameter."
		#define STR0005 "Indexing Temporary File"
		#define STR0006 "Different routines"
		#define STR0007 "Routines comprising the process of control stamp maintenance are different. "
		#define STR0008 "Some functions were not localized. Unable to continue processing."
		#define STR0009 "Request and apply the last pack with the fonts related to process of control stamps: "
		#define STR0010 "Mata907, Mata908 and Matr909 to continue."
		#define STR0011 "Selecting Records"
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Closing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Saldos Iniciais De Selos De Controle", "Saldos Iniciais de Selos de Controle" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fecho De Saldos De Guias De Selo De Controle", "Fechamento de Saldos de Guias de Selo de Controle" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este procedimento realizará o fecho das guias de selo de controle conforme a data de", "Esta rotina realizara o fechamento das Guias de Selo de Controle conforme a data de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fecho introduzida no parâmetro.", "fechamento informada no parametro." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Indexar Ficheiro Temporário", "Indexando Arquivo Temporario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Procedimentos divergentes", "Rotinas divergentes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "As procedimentos que envolvem o processo de manutenção  dos selos de controlo estao divergentes. ", "As rotinas que envolvem o processo de manutenção dos selos de controle estão divergentes. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Algumas funções não foram localizadas e, portanto, não há  como continuar o processamento.", "Algumas funções não foram localizadas e, portanto, não há como continuar o processamento." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Solicitar e aplique o último pacote que contenha os fontes referentes ao processo de selos de controlo: ", "Solicite e aplique o último pacote que contenha os fontes referentes ao processo de selos de controle: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mata907, mata908 e matr909 para prosseguir.", "Mata907, Mata908 e Matr909 para prosseguir." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
	#endif
#endif
