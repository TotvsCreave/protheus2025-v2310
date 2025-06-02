#ifdef SPANISH
	#define STR0001 "Seleccionando registros..."
	#define STR0002 "¿Muestra asientos  ?"
	#define STR0003 "¿Agrupa asientos ?"
	#define STR0004 "¿Emis / Fecha de hoy ?"
	#define STR0005 "¿Fecha inicio      ?"
	#define STR0006 "¿Fecha fin         ?"
	#define STR0007 "¿Cartera           ?"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Emision"
	#define STR0011 "Fecha de hoy"
	#define STR0012 "Recibos"
	#define STR0013 "Ords. pago"
	#define STR0014 "Ambas"
	#define STR0015 "Contabilizacion Off Line"
	#define STR0016 "Rutina de Contabilizacion Off-Line para los titulos de recibos y orden de pago"
	#define STR0017 "Inicializando Rutina Contabilizacion"
	#define STR0018 "Finalizacion de la Rutina de Contabilizacion"
	#define STR0019 "Hubo un error durante la actualizacion en el diccionario de datos."
	#define STR0020 "Contacte al administrador del sistema."
	#define STR0021 "El campo FR_LA no se encontro"
	#define STR0022 "en el diccionario de datos"
	#define STR0023 "Ejecute el compatibilizador UPDFIN con"
	#define STR0024 "fecha igual o superior a 01/09/2009"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Display entries?"
		#define STR0003 "Group entries?"
		#define STR0004 "Issue/Today's date?"
		#define STR0005 "Initial date?"
		#define STR0006 "Final date?"
		#define STR0007 "Portfolio?"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Issue"
		#define STR0011 "Today's date"
		#define STR0012 "Receipts"
		#define STR0013 "Paym.Orders"
		#define STR0014 "Both"
		#define STR0015 "Off-line accounting"
		#define STR0016 "Off-line Accounting routine for receipt titles and payment orders"
		#define STR0017 "Starting Accounting Routine "
		#define STR0018 "Finishing Accounting Routine "
		#define STR0019 "There was an error during update in data dictionary."
		#define STR0020 "Contact system administrator."
		#define STR0021 "Field FR_LA was not found"
		#define STR0022 "in data dictionary"
		#define STR0023 "Execute compatibility program UPDFIN with"
		#define STR0024 "date equal to or after 01/09/2009"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionando Registos...", "Seleccionando Registros..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mostrar assentamentos  ?", "¿Muestra Asientos  ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aglutinar assentamentos ?", "¿Aglutina Asientos ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emiss/fecho de hoje ?", "¿Emis/Fecha de Hoy ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fecho início      ?", "¿Fecha Inicio      ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fecho fim         ?", "¿Fecha Fin         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Carteira           ?", "¿Cartera           ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Sim", "Si" )
		#define STR0009 "No"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emision" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Hoje", "Fecha de Hoy" )
		#define STR0012 "Recibos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ords. Pagamento", "Ords. Pago" )
		#define STR0014 "Ambas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contabilização Off-line", "Contabilizacao Off Line" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Procedimento de contabilização off-line para os título de recibos e ordem de pagto", "Rotina de Contabilizacao Off-Line  para os titulo de recibos e ordem de pago" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início do processamento da contabilização ", "Inicializando da Rotina Contabilizacao " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Finalização da rotina da contabilização ", "Finalizacao da Rotina da Contabilizacao " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a actualização no dicionário de dados.", "Ocorreu um erro durante a atualizacao no dicionario de dados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Entre em contacto com o administrador do sistema.", "Entre em contato com o administrador do sistema." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O campo FR_LA não foi encontrado", "O campo FR_LA nao foi encontrado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "no dicionário de dados.", "no dicionario de dados" )
		#define STR0023 "Execute o compatibilizador UPDFIN com"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "data igual ou superior a 01/09/2009.", "data igual ou superior a 01/09/2009" )
	#endif
#endif
