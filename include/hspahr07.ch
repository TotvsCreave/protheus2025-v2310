#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "CUENTAS AUDITADAS - POR USUARIO CONVENIO"
	#define STR0004 "Atencion     Nombre                                     V$ Realizado   V$ Facturado   Diferencia  total    Dif. Ficha/ Hon      Dif. Tasa/ Dia       Dif. Mat / Med"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Continua..."
	#define STR0008 "...Continuacion"
	#define STR0009 "U s u a r i o: "
	#define STR0010 "C o n v e n i o: "
	#define STR0011 "==> Total de convenio: "
	#define STR0012 "==> Total del usuario: "
	#define STR0013 "                                                                                       $ Valor   %Porc     $ Valor   %Porc     $ Valor   %Porc     $ Valor   %Porc"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user."
		#define STR0003 "ACCOUNTS AUDITED - BY HEALTHCARE USER  "
		#define STR0004 "Attendance   Name                                       V$ Realized    V$ Billed      Difference  Total    P./Fee difference    Rt./D.Fee differ.    Med.Mat. differ. "
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Continue..."
		#define STR0008 "..Continuation"
		#define STR0009 "U s e r: "
		#define STR0010 "Healthcare: "
		#define STR0011 "==> Healthcare Total: "
		#define STR0012 "==> User Total: "
		#define STR0013 "                                                                                       R$ Value   %Perc     R$ Value   %Perc     R$ Value   %Perc     R$ Value   %Perc"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contas Auditadas - Por Utilizador Acordo", "CONTAS AUDITADAS - POR USUARIO CONVENIO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atendimento  Nome                                       V€ Realizado   V€ Facturado    Diferença   Total    Diferença Pro/hon    Diferença Tax/dia    Diferença Mat/med", "Atendimento  Nome                                       V$ Realizado   V$ Faturado    Diferenca   total    Diferenca Pro/Hon    Diferenca Tax/Dia    Diferenca Mat/Med" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Continua..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "...continuação", "...Continuacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "U t i l i z a d o r: ", "U s u a r i o: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A c o r d o: ", "C o n v e n i o: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "==> total do acordo: ", "==> Total do convenio: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "==> total do utilizador: ", "==> Total do usuario: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                                                       € valor   %perc     € valor   %perc     € valor   %perc     € valor   %perc", "                                                                                       R$ Valor   %Perc     R$ Valor   %Perc     R$ Valor   %Perc     R$ Valor   %Perc" )
	#endif
#endif
