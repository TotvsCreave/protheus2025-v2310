#ifdef SPANISH
	#define STR0001 "Clientes por Ciudad"
	#define STR0002 "Municipio"
	#define STR0003 "Provincia"
	#define STR0004 "Total"
	#define STR0005 "Total General"
	#define STR0006 "Esta funcionalidad solo puede utilizarse despues de la creacion del campo SA1->A1_IBGE ( 11 Caracteres )"
	#define STR0007 "Atencion"
	#define STR0008 "Esta funcionalidad solo puede utilizarse despues de la actualizacion del SYSTEM LOAD"
	#define STR0009 "TOTAL"
	#define STR0010 "TOTAL GENERAL"
	#define STR0011 "Clientes"
	#define STR0012 "CNPJ / CPF"
#else
	#ifdef ENGLISH
		#define STR0001 "Customers by City"
		#define STR0002 "City"
		#define STR0003 "State"
		#define STR0004 "Total"
		#define STR0005 "Grand Total"
		#define STR0006 "Only use this functionality after creating the field SA1->A1_IBGE (11 Characters)."
		#define STR0007 "Attention"
		#define STR0008 "Only use this functionality after updating SYSTEM LOAD."
		#define STR0009 "TOTAL"
		#define STR0010 "GRAND TOTAL"
		#define STR0011 "Customers"
		#define STR0012 "CNPJ/CPF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Clientes Por Cidade", "Clientes por Cidade" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0004 "Total"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0006 "Esta funcionalidade so' pode ser utilizada apos a criacao do campo SA1->A1_IBGE ( 11 Caracteres )"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0008 "Esta funcionalidade so' pode ser utilizada apos atualizacao do SYSTEM LOAD"
		#define STR0009 "TOTAL"
		#define STR0010 "TOTAL GERAL"
		#define STR0011 "Clientes"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr. Contrib", "CNPJ / CPF" )
	#endif
#endif
