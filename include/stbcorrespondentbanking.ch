#ifdef SPANISH
	#define STR0001 "CORRESP. BANC."
	#define STR0002 "Atencion, No se pudieron grabar las informaciones financieras del Correspondiente Bancario, se grabara en modo de contingencia"
	#define STR0003 "Para transacciones en Correspondiente Bancario es necesario crear e informar el campo LG_SERNFIS, creado en el compatibilizador U_UPDLO111"
#else
	#ifdef ENGLISH
		#define STR0001 "CORRESP. BANK."
		#define STR0002 "Attention. Financial information on the Correspondent Bank could not be saved. It is saved in contingency mode."
		#define STR0003 "For transactions in Bank Correspondent, you must create and fill out field LG_SERNFIS, created in compatibility program U_UPDLO111"
	#else
		#define STR0001 "CORRESP. BANC."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção, não foi possível gravar as infomações financeiras do Correspondente bancário,que será gravado em modo de contingência", "Atencao, Nao foi possivel gravar as infomacões financeiras do Correspondente Bancário, será gravado em modo de contingência" )
		#define STR0003 "Para transações em Correspondente Bancário é necessário criar e informar o campo LG_SERNFIS, criado no compatibilizador U_UPDLO111"
	#endif
#endif
