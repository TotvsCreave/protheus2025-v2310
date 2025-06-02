#ifdef SPANISH
	#define STR0001 "Emitiendo Recibimiento de la Deuda"
	#define STR0002 "Confirme la Emision"
	#define STR0003 "Imprimiendo Recibimiento"
	#define STR0004 "Espere"
	#define STR0005 "Recibimientos"
	#define STR0006 "(General)"
	#define STR0007 " (De "
	#define STR0008 " A "
	#define STR0009 "Recaudacion"
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
	#define STR0021 "Descuento"
	#define STR0022 "Total General"
	#define STR0023 "Total del Prefijo "
	#define STR0024 "Total de Modalidad "
	#define STR0025 "Total en la Fecha "
	#define STR0026 "Pagina: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generating Collection of Debt "
		#define STR0002 "Confirm generation"
		#define STR0003 "Printing Receipt"
		#define STR0004 "Please. wait..."
		#define STR0005 "Collections "
		#define STR0006 "(General)"
		#define STR0007 " (From "
		#define STR0008 " To "
		#define STR0009 "Collection"
		#define STR0010 "Issue:"
		#define STR0011 "Date"
		#define STR0012 "Class"
		#define STR0013 "Prefix"
		#define STR0014 "Number"
		#define STR0015 "P"
		#define STR0016 "Contrib."
		#define STR0017 "Total"
		#define STR0018 "Taxes"
		#define STR0019 "Fine"
		#define STR0020 "Correction"
		#define STR0021 "Discount"
		#define STR0022 "Grand Total"
		#define STR0023 "Prefix Total"
		#define STR0024 "Class Total"
		#define STR0025 "Date Total"
		#define STR0026 "Page:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Emitir Recebimento Da Dívida", "Emitindo Recebimento da Divida" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirme A Emissão", "Confirme a Emissao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Imprimir Recebimento", "Imprimindo Recebimento" )
		#define STR0004 "Aguarde"
		#define STR0005 "Recebimentos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(crial)", "(Geral)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " (de ", " (De " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " até ", " Até " )
		#define STR0009 "Arrecadação"
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
		#define STR0021 "Desconto"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total do prefixo ", "Total do Prefixo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total da natureza ", "Total do Natureza " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total da data ", "Total da Data " )
		#define STR0026 "Pagina: "
	#endif
#endif
