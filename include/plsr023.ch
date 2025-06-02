#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir Resumen Debitos/Creditos "
	#define STR0002 "Resumen Debitos/Creditos"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "RDA"
	#define STR0006 "Descripcion RDA"
	#define STR0007 "Mes/Ano"
	#define STR0008 "Cod"
	#define STR0009 "Descripcion Asiento"
	#define STR0010 "Lote"
	#define STR0011 "Val. Debito"
	#define STR0012 "Val. Credito"
	#define STR0013 "Descripcion"
	#define STR0014 "Val. Debito"
	#define STR0015 "Val. Credito"
	#define STR0016 "Total de la Rda"
	#define STR0017 "Total GENERAL"
	#define STR0018 "RESUMEN POR CODIGO"
	#define STR0019 "Cod Asiento"
	#define STR0020 "Descripcion "
	#define STR0021 "Valor"
	#define STR0022 "Total Resumen"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the Debit/Credit Summary "
		#define STR0002 "Debit/Credit Summary"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "RDA"
		#define STR0006 "RDA Description"
		#define STR0007 "Month/Year"
		#define STR0008 "Cod"
		#define STR0009 "Entry Description"
		#define STR0010 "Lot"
		#define STR0011 "Debit Vl."
		#define STR0012 "Credit Vl."
		#define STR0013 "Description"
		#define STR0014 "Debit Vl."
		#define STR0015 "Credit Vl."
		#define STR0016 "RDA Total"
		#define STR0017 "GRAND Total"
		#define STR0018 "SUMMARY BY CODE"
		#define STR0019 "Entry Code"
		#define STR0020 "Description"
		#define STR0021 "Value"
		#define STR0022 "Summary Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo    imprimir resumo débitos/créditos ", "Este programa tem como objetivo imprimir Resumo Débitos/Créditos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Resumo débitos/créditos", "Resumo Débitos/Créditos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rda", "RDA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição  rda", "Descrição RDA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mês/ano", "Mes/Ano" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód", "Cod" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição  lançamento", "Descrição Lançamento" )
		#define STR0010 "Lote"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor débito", "Vlr.Débito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Val.crédito", "Vlr.Crédito" )
		#define STR0013 "Descrição"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Val. Débito", "Vlr. Débito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Val. Crédito", "Vlr. Crédito" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Da Rda", "Total da Rda" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total GERAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resumo Por Código", "RESUMO POR CODIGO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cod lancto", "Cod Lançto" )
		#define STR0020 "Descrição "
		#define STR0021 "Valor"
		#define STR0022 "Total Resumo"
	#endif
#endif
