#ifdef SPANISH
	#define STR0001 "Este programa imprime el balance de la cuenta / "
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Balance de verificacion por "
	#define STR0004 "DE BAL. PARC. ANALITICO "
	#define STR0005 "DE BAL. PARC. SINTETICO "
	#define STR0006 "DE BAL. PARC. "
	#define STR0007 " DE "
	#define STR0008 " A "
	#define STR0009 " COMPARATIVO EN "
	#define STR0010 "Creando archivo temporal..."
	#define STR0011 "DIV."
	#define STR0012 "Si no se actualizan los saldos compuestos en "
	#define STR0013 "la emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0014 "ejecute la rutina de actualizacion de saldos "
	#define STR0015 " ATENCION "
	#define STR0016 "Codigo "
	#define STR0017 "Codigo reducido "
	#define STR0018 "Descripc. "
	#define STR0019 "Saldo anterior "
	#define STR0020 If( cPaisLoc == "MEX", "Cargo ", "Debito " )
	#define STR0021 If( cPaisLoc == "MEX", "Abono ", "Credito " )
	#define STR0022 "Movimto. periodo "
	#define STR0023 "Saldo act. "
	#define STR0024 "Tipo"
	#define STR0025 "Nivel 1"
	#define STR0026 ". Tipo de cambio al dia "
	#define STR0027 " de "
	#define STR0028 "El campo ¿Comparar con Moneda? es requerido "
	#define STR0029 "Moneda"
	#define STR0030 "Se va a comparar con el mismo tipo de moneda"
	#define STR0031 "No se encontro tipo de cambio"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints balance of the account/ "
		#define STR0002 "according to parameters requested by the user. "
		#define STR0003 "Balance of verification by "
		#define STR0004 "OF DETAILED TRIAL BALANCE "
		#define STR0005 "OF SUMMARIZED TRIAL BALANCE "
		#define STR0006 "OF TRIAL BALANCE "
		#define STR0007 " From "
		#define STR0008 " TO "
		#define STR0009 " COMPARATIVE IN "
		#define STR0010 "Creating temporary file..."
		#define STR0011 "DIV."
		#define STR0012 "If the composed balances are not updated in"
		#define STR0013 "the issue of reports (MV_SLDCOMP ='N'),"
		#define STR0014 "run the balances update routine "
		#define STR0015 " ATTENTION "
		#define STR0016 " Code "
		#define STR0017 "Reduced code "
		#define STR0018 "Descr"
		#define STR0019 "Prior balance "
		#define STR0020 If( cPaisLoc == "MEX", "Position ", "Debit " )
		#define STR0021 If( cPaisLoc == "MEX", "Bonus ", "Credit " )
		#define STR0022 "Trans Period "
		#define STR0023 "Balance at. "
		#define STR0024 "Type"
		#define STR0025 "Level 1."
		#define STR0026 ". Exchange type of the day "
		#define STR0027 " from "
		#define STR0028 "The field Compare with currency? is needed "
		#define STR0029 "Currency"
		#define STR0030 "It is compared with the same type of currency."
		#define STR0031 "Type of exchange not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime el balance de la cuenta / ", "Este programa imprime o balanço da conta / " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acuerdo con los parametros solicitados por el usuario. ", "de acordo com os parâmetros solicitados pelo usuário. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balance de verificacion por ", "Balanço de verificação por " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "DE BAL. PARC. ANALITICO ", "DE BALANCETE ANALÍTICO " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "DE BAL. PARC. SINTETICO ", "DE BALANCETE SINTÉTICO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DE BAL. PARC. ", "DE BALANCETE " )
		#define STR0007 " DE "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " A ", " ATÉ " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " COMPARATIVO EN ", " COMPARATIVO EM " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando arquivo temporário..." )
		#define STR0011 "DIV."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Si no se actualizan los saldos compuestos en ", "Se os saldos compostos não forem atualizados em" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "la emision de los informes (MV_SLDCOMP ='N'),", "a emissão dos relatórios (MV_SLDCOMP ='N')," )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "ejecute la rutina de actualizacion de saldos ", "execute a rotina de atualização de saldos " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " ATENCION ", " ATENÇÃO " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Codigo ", " Código " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Codigo reducido ", "Código reduzido " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descripc. ", "Descriç." )
		#define STR0019 "Saldo anterior "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Cargo ", "Debito " ), If( cPaisLoc == "MEX", "Cargo ", "Débito " ) )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Abono ", "Credito " ), If( cPaisLoc == "MEX", "Abono ", "Crédito " ) )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Movimto. periodo ", "Movim. Período " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo act. ", "Saldo at. " )
		#define STR0024 "Tipo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nivel 1", "Nível 1" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ". Tipo de cambio al dia ", ". Tipo de câmbio do dia " )
		#define STR0027 " de "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "El campo ¿Comparar con Moneda? es requerido ", "O campo Comparar com moeda? é necessário " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Moneda", "Moeda" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Se va a comparar con el mismo tipo de moneda", "Será comparado com o mesmo tipo de moeda" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "No se encontro tipo de cambio", "Tipo de câmbio não encontrado" )
	#endif
#endif
