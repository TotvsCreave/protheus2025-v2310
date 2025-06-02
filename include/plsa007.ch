#ifdef SPANISH
	#define STR0001 "Procesamiento de las Fechas de Pago de las PEGS"
	#define STR0002 "Procesamiento para Ajustes de las Fechas de PAgo de las PEGS que estan con estatus"
	#define STR0003 " en verificacion ky digitacion y que la fecha de pago ya expiro"
	#define STR0004 "Procesando"
	#define STR0005 "Aguarde..."
	#define STR0006 "¡Procesado con exito!"
	#define STR0007 "¡Debe informar una fecha!"
	#define STR0008 "¡La fecha que se informo debe ser superior o igual a la Fecha Actual del sistema!"
	#define STR0009 "¡La fecha que se informo debe ser inferior a la Fecha Actual del sistema!"
	#define STR0010 "¡La fecha que se informo debe ser superior o igual a la Fecha Anterior!"
#else
	#ifdef ENGLISH
		#define STR0001 "PEGS Payment Date Processing "
		#define STR0002 "Processing for PEGS Payment Date Adjustments with status"
		#define STR0003 " under conference and typying and expired payment date."
		#define STR0004 "Processing"
		#define STR0005 "Please, wait..."
		#define STR0006 "Processed successfully!"
		#define STR0007 "It must enter a date!"
		#define STR0008 "Date entered must be greater than system current date!"
		#define STR0009 "Date entered must be smaller than system current date!"
		#define STR0010 "Date must be greater than or equal to previous date!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento das datas de pgt. das PEGS", "Processamento das Datas de Pagto das PEGS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processamento para ajustes das datas de pgt. das PEGS que estão com estado", "Processamento para Ajustes das Datas de Pagto das PEGS que estão com status" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " em conferência e digitação e que a data de pagamento já expirou", " em conferência e digitacao e que a data de pagamento já expirou" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0005 "Aguarde..."
		#define STR0006 "Processado com sucesso!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deve informar uma data.", "Deve informar uma data!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data informada deve ser maior ou igual à data actual do sistema.", "A Data informada deve ser maior ou igual a Data Atual do sistema!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A data informada deve ser menor que a data actual do sistema.", "A Data informada deve ser menor que a Data Atual do sistema!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A data informada deve ser maior ou igual à data anterior.", "A Data informada deve ser maior ou igual a Data Anterior!" )
	#endif
#endif
