#ifdef SPANISH
	#define STR0001 "Este programa emitira la planilla de entrada - Orden de Servicio"
	#define STR0002 "Planilla de Entrada"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Orden de Servicio"
	#define STR0006 "Cliente"
	#define STR0007 "Planilla de Entrada"
	#define STR0008 "|          Orden de Servicio | Fch. de Entrada | Fch.  Salida  | C O D I G O / N O M B  D E  C L I E N T E | I N S T R U M E N T O(S)/ M A T E R I A L(ES) / O B S E R V A C .                  |Item |Inspecc. "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Instrumento/Material"
	#define STR0011 "Observac. "
	#define STR0012 "Inspecc."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the inflow worksheet - Service Order     "
		#define STR0002 "Inflow Workshet    "
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Service Order"
		#define STR0006 "Customer"
		#define STR0007 "Inflow Worksheet"
		#define STR0008 "|           Service order    | Inflow date     | Outflow date  | C U S T O M E R   C O D E / N A M E       | I N S T R U M E N T (S) / M A T E R I A L(S)  / N O T E S                          |Item |Inspect. "
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Instrument/Material "
		#define STR0011 "Notes     "
		#define STR0012 "Inspection"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Folha De Cálculo De Entrada - Ordem De Serviço", "Este programa irá emitir a planilha de entrada - Ordem de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planilha De Entrada", "Planilha de Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem De Serviço", "Ordem de Servico" )
		#define STR0006 "Cliente"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Planilha De Entrada", "Planilha de Entrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|           ordem de serviço   | data de entrada | data de saida | c o d i g o / n o m e  d o  c l i e n t e | i n s t r u m e n t o(s)/ m a t e r i a l(is) / o b s e r v a c o e s              |item |inspeção ", "|           Ordem de Servico | Data de Entrada | Data de Saida | C O D I G O / N O M E  D O  C L I E N T E | I N S T R U M E N T O(S)/ M A T E R I A L(IS) / O B S E R V A C O E S              |Item |Inspecao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Instrumento/material", "Instrumento/Material" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inspecção", "Inspeção" )
	#endif
#endif
