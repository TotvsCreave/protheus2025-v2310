#ifdef SPANISH
	#define STR0001 "Solo se puede generar la carta cuando la consulta posee solamente una concesionaria"
	#define STR0002 "¿De Sucursal?"
	#define STR0003 "¿A sucursal?"
	#define STR0004 "¿De fecha?"
	#define STR0005 "¿A fecha?"
	#define STR0006 "Porc. Trascurrido"
	#define STR0007 "Fecha de Pago"
	#define STR0008 "Nombre Sucursal"
	#define STR0009 "Total"
	#define STR0010 "Trascurrido"
	#define STR0011 "Imprimir"
	#define STR0012 "Consulta de Garantia Mutua"
	#define STR0013 "TT Pieza"
	#define STR0014 "TT Servicio"
	#define STR0015 "Cod Conces. Pago."
	#define STR0016 "No existe registro para impresion"
	#define STR0017 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Letter is only generated when the query has only one car dealer"
		#define STR0002 "Branch from?"
		#define STR0003 "Branch to?"
		#define STR0004 "Date from?"
		#define STR0005 "Date to?"
		#define STR0006 "Result Perc. "
		#define STR0007 "Payment Date"
		#define STR0008 "Branch Name"
		#define STR0009 "Total"
		#define STR0010 "Result"
		#define STR0011 "Print"
		#define STR0012 "Mutual Guarantee Query"
		#define STR0013 "TT Part"
		#define STR0014 "TT Service"
		#define STR0015 "Paymt Grant Code"
		#define STR0016 "No record to print"
		#define STR0017 "Attention"
	#else
		#define STR0001 "Só é possivel gerar a carta quando a consulta possuir somente uma concessionária"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De filial?", "Filial de ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Até filial?", "Filial até ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De data?", "Data de ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até data?", "Data até ?" )
		#define STR0006 "Perc. Decorrência"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data de pgt.", "Data de Pagto" )
		#define STR0008 "Nome Filial"
		#define STR0009 "Total"
		#define STR0010 "Decorrência"
		#define STR0011 "Imprimir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta de garantia mútua", "Consulta de Garantia Mutua" )
		#define STR0013 "TT Peça"
		#define STR0014 "TT Serviço"
		#define STR0015 "Cod Concess Pagto."
		#define STR0016 "Não existe registro para impressão"
		#define STR0017 "Atenção"
	#endif
#endif
