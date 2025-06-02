#ifdef SPANISH
	#define STR0001 "Este programa emitira un Informe de Impuestos "
	#define STR0002 "de acuerdo con los Param. del usuario"
	#define STR0003 "Impuestos"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Documento"
	#define STR0007 "De Documento   "
	#define STR0008 "A Documento    "
	#define STR0009 "De Serie       "
	#define STR0010 "A Serie        "
	#define STR0011 "Factura  Ser Fecha    Cliente                                               Val. Factura           Impuestos   Valor Neto"
	#define STR0012 "Espere, Reuniendo Informacion..."
	#define STR0013 "Operacion anulada por el operador"
	#define STR0014 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a Report of Taxes"
		#define STR0002 "according to user parameters."
		#define STR0003 "Taxes"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Document"
		#define STR0007 "From Document   "
		#define STR0008 "To Document    "
		#define STR0009 "From Series       "
		#define STR0010 "To Series        "
		#define STR0011 "Invoice     Ser Date     Customer                                               Invoice Vl            Taxes   Net Vl"
		#define STR0012 "Wait... Gathering information..."
		#define STR0013 "Operation canceled by operator"
		#define STR0014 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá o Relatório de Impostos", "Este programa emitira um Relatorio de Impostos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros do utilizador.", "de acordo com os parametros do usuario" )
		#define STR0003 "Impostos"
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Documento"
		#define STR0007 "De Documento   "
		#define STR0008 "A Documento    "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da Série       ", "Da Serie       " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Série        ", "A Serie        " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura    Sér Data     Cliente                                               Vlr. Factura            Impostos   Vlr Líquido", "Nota     Ser Data     Cliente                                               Vlr. Fatura            Impostos   Vlr Liquido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde... A reunir informações...", "Aguarde... Reunindo Informacoes..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0014 "Total"
	#endif
#endif
