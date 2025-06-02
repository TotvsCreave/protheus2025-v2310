#ifdef SPANISH
	#define STR0001 "Emitiendo Deudas Pendientes"
	#define STR0002 "Confirme la Emision"
	#define STR0003 "Imprimiendo Deudas en abierto"
	#define STR0004 "Espere"
	#define STR0005 "Deudas en Abierto"
	#define STR0006 "(General)"
	#define STR0007 " (De "
	#define STR0008 " A "
	#define STR0009 "Deudas"
	#define STR0010 "Emision:"
	#define STR0011 "Fecha"
	#define STR0012 "Modalidad"
	#define STR0013 "Prefijo"
	#define STR0014 "Numero"
	#define STR0015 "P"
	#define STR0016 "Contrib"
	#define STR0017 "Total"
	#define STR0018 "Interes"
	#define STR0019 "Multa"
	#define STR0020 "Actualizacion"
	#define STR0021 "Año(s)de la Deuda"
	#define STR0022 "Total General"
	#define STR0023 "Total del Prefijo "
	#define STR0024 "Total de la Modalidad "
	#define STR0025 "Total en la Fecha "
	#define STR0026 "Vencimiento"
	#define STR0027 "Total del Cliente "
	#define STR0028 "Pagina: "
	#define STR0029 "Vl Orig."
#else
	#ifdef ENGLISH
		#define STR0001 "Issuing Pending Debts     "
		#define STR0002 "Confirm Issue"
		#define STR0003 "Printing Pending Debts"
		#define STR0004 "Please, wait..."
		#define STR0005 "Pending Debts"
		#define STR0006 "(General)"
		#define STR0007 " (From "
		#define STR0008 " To "
		#define STR0009 "Debts"
		#define STR0010 "Issue:"
		#define STR0011 "Date"
		#define STR0012 "Class"
		#define STR0013 "Prefix"
		#define STR0014 "Number"
		#define STR0015 "P"
		#define STR0016 "Tx. Pay"
		#define STR0017 "Total"
		#define STR0018 "Interests"
		#define STR0019 "Fine"
		#define STR0020 "Correction"
		#define STR0021 "Year(s) of Debt"
		#define STR0022 "Grand Total"
		#define STR0023 "Prefix Total"
		#define STR0024 "Class Total "
		#define STR0025 "Date Total"
		#define STR0026 "Due Date"
		#define STR0027 "Customer Total"
		#define STR0028 "Page:"
		#define STR0029 "Org. Vl."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Emitir Dívidas Em Aberto", "Emitindo Dividas em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirme A Emissão", "Confirme a Emissao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A imprimir dívidas em aberto", "Imprimindo Dividas em aberto" )
		#define STR0004 "Aguarde"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dívidas Em Aberto", "Dividas em Aberto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(crial)", "(Geral)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " (de ", " (De " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " até ", " Até " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dívidas", "Dividas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao:" )
		#define STR0011 "Data"
		#define STR0012 "Natureza"
		#define STR0013 "Prefixo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0015 "P"
		#define STR0016 "Contrib"
		#define STR0017 "Total"
		#define STR0018 "Juros"
		#define STR0019 "Multa"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Correcção", "Correção" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ano(s) Da Dívida", "Ano(s) da Divida" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total do prefixo ", "Total do Prefixo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total do c. natureza ", "Total do cNatureza " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total da data ", "Total da Data " )
		#define STR0026 "Vencimento"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total do cliente ", "Total do Cliente " )
		#define STR0028 "Pagina: "
		#define STR0029 "Vl Orig."
	#endif
#endif
