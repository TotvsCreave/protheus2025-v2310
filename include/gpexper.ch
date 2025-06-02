#ifdef SPANISH
	#define STR0001 "El Periodo: "
	#define STR0002 "Nº Pago: "
	#define STR0003 "Proceso: "
	#define STR0004 "Procedimiento: "
	#define STR0005 "se encontro como que fuera el proximo Periodo por procesarse, "
	#define STR0006 "¡pero el Periodo subsiguiente ya se Cerro!"
	#define STR0007 "Atencion"
	#define STR0008 "No existe periodo registrado"
	#define STR0009 "No se localizó el período pendiente. ¡Verifique el archivo de períodos!"
	#define STR0010 "La fecha informada tiene que ser mayor o igual al Período pendiente - "
#else
	#ifdef ENGLISH
		#define STR0001 "Period: "
		#define STR0002 "Payment Nr.: "
		#define STR0003 "Process: "
		#define STR0004 "Schedule: "
		#define STR0005 "was found as the next period to be processed, "
		#define STR0006 "but subsequent period is already closed!"
		#define STR0007 "Attention"
		#define STR0008 "There is no period registered."
		#define STR0009 "Pending Period not found. Check the period register!"
		#define STR0010 "Date entered must be greater or equal to the Pending Period - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O período : ", "O Periodo: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nro pagamento: ", "Nro Pagamento: " )
		#define STR0003 "Processo: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Foi encontrado como a ser o proximo período  a ser processado, ", "foi encontrado como sendo o proximo Periodo a ser processado, " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mas O Período  Subsequente Já Foi Fechado!", "mas o Periodo subsequente ja foi Fechado!" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não existe período registado", "Nao existe periodo cadastrado" )
		#define STR0009 "Não foi localizado o Período em Aberto. Verifique o cadastro de períodos!"
		#define STR0010 "A Data informada tem que ser maior ou igual ao Periodo em Aberto - "
	#endif
#endif
