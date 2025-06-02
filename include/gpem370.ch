#ifdef SPANISH
	#define STR0001 "Actualizacion saldos FGTS "
	#define STR0002 " Este programa actualiza los saldos del FGTS, usando el archivo "
	#define STR0003 " de movimiento mensual, el FGTS a recaudar y aplicando el indice "
	#define STR0004 " de reajuste."
	#define STR0005 "Actualizacion saldos FGTS "
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Salir  "
	#define STR0009 "Actualizacion saldos FGTS "
	#define STR0010 "Este programa actualiza los saldos del FGTS, usando el archivo "
	#define STR0011 "de movimiento mensual, el FGTS a recaudar y aplicando el indice  "
	#define STR0012 "de reajuste.                                                     "
	#define STR0013 "Pulse cualquier tecla para continuar...                       "
	#define STR0014 "Actualizando saldos FGTS "
#else
	#ifdef ENGLISH
		#define STR0001 "FGTS Balance Updating  "
		#define STR0002 " This will update the FGTS Balances,  using the monthly    "
		#define STR0003 " FGTS file to be paiyed and appling the readjustment index     "
		#define STR0004 "          "
		#define STR0005 "FGTS Balance Updating  "
		#define STR0006 "OK      "
		#define STR0007 "Retype  "
		#define STR0008 "Quit    "
		#define STR0009 "FGTS Balance Updating  "
		#define STR0010 "This will update the FGTS balances, using the monthly           "
		#define STR0011 "transaction file to be paiyed and appliyng the readjustment index"
		#define STR0012 "                                                                 "
		#define STR0013 "Press any key to continue...                                     "
		#define STR0014 "Updating FGTS Balances "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'ACtualizaçäo Saldos FGTS', "Atualizaçäo Saldos FGTS " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa actualiza os saldos do Seg.Social ,utilizando o ficheiro ", " Este programa atualiza os saldos do FGTS ,utilizando o arquivo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de movimento mensal o Seg.Social a recolher e aplicando o índice de  ", " de movimento mensal o FGTS a recolher e aplicando o indice de  " )
		#define STR0004 " reajuste."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'ACtualizaçäo Saldos FGTS', "Atualizaçäo Saldos FGTS " )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'ACtualizaçäo Saldos FGTS', "Atualizaçäo Saldos FGTS " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa actualiza os saldos do fgts, utilizando do ficheiro  ", "Este programa atualiza os saldos do FGTS, utilizando do arquivo  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De movimento mensal o Seg.Social a recolher e aplicando o índice de    ", "de movimento mensal o FGTS a recolher e aplicando o indice de    " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reajuste.                                                        ", "reajuste.                                                        " )
		#define STR0013 "Pressione qualquer tecla para continuar...                       "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos Seg.Social ", "Atualizando Saldos FGTS " )
	#endif
#endif
