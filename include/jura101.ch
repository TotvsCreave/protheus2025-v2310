#ifdef SPANISH
	#define STR0001 "Desdoblamiento de Facturas"
	#define STR0002 "Desdoblamiento da Factura del Correspondiente"
	#define STR0003 "Filtro de Contratos del Correspondiente"
	#define STR0004 "Contratos activos para el Correspondiente"
	#define STR0005 "El valor total de los desdoblamientos seleccionados supera el valor de la factura."
	#define STR0006 "¿Aun asi, desea continuar?"
	#define STR0007 "Corregir"
	#define STR0008 "El valor total de los registros seleccionados es inferior al valor de la factura."
	#define STR0009 "¡Seleccione al menos un contrato para realizar el desdoblamiento!"
	#define STR0010 "Marca/Desmarca"
	#define STR0011 "Total"
	#define STR0012 "La suma del(os) desdoblamiento(s) multiplicada por el periodo informado es superior al valor de la factura. Verifique"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Breakdown"
		#define STR0002 "Breakdown of Correspondent Store"
		#define STR0003 "Filter of Correspondent Contracts"
		#define STR0004 "Active contracts for the Correspondent"
		#define STR0005 "The total value of the selected breakdowns exceeds the invoice value."
		#define STR0006 "Do you want to proceed anyway?"
		#define STR0007 "Correct"
		#define STR0008 "The total value of the selected registers is lower than the invoice value."
		#define STR0009 "Select at least one contract to perform the breakdown!"
		#define STR0010 "Select / Clear"
		#define STR0011 "Total"
		#define STR0012 "The sum of breakdown multiplied by the period entered is higher than the invoice value. Check it"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desdobramento de facturas", "Desdobramento de Notas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desdobramento da factura do correspondente", "Desdobramento da nota do Correspondente" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Filtro de contratos do correspondente", "Filtro de contratos do Correspondente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contratos activos para o correspondente", "Contratos ativos para o Correspondente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O valor total dos desdobramentos seleccionados supera o valor da factura.", "O valor total dos desdobramentos selecionados supera o valor da nota." )
		#define STR0006 "Deseja continuar assim mesmo?"
		#define STR0007 "Corrigir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O valor total dos registos seleccionadas é inferior ao valor da factura.", "O valor total dos registros selecionadas é inferior ao valor da nota." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione ao menos um contrato para realizar o desdobramento.", "Selecione ao menos um contrato para realizar o desdobramento!" )
		#define STR0010 "Marca / Desmarca"
		#define STR0011 "Total"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A soma do(s) desdobramento(s) multiplicado pelo período informado é superior ao valor da factura. Verifique", "A soma do(s) desdobramento(s) multiplado pelo periodo informado é superior ao valor da nota. Verifique" )
	#endif
#endif
