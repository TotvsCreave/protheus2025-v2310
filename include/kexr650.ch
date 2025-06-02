#ifdef SPANISH
	#define STR0001 "Este programa emitira un informe de sobres "
	#define STR0002 "de asociados con factura                     "
	#define STR0003 "Sobre de Asociados por Factura"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Cliente/Tienda/Sobre"
	#define STR0007 "De Cliente       "
	#define STR0008 "De Tienda        "
	#define STR0009 "A Cliente      "
	#define STR0010 "A Tienda         "
	#define STR0011 "De Vecimiento    "
	#define STR0012 "A Vencimiento   "
	#define STR0013 "¿Imprime valores?"
	#define STR0014 "Si"
	#define STR0015 "Nao"
	#define STR0016 "Espere, seleccionando registros"
	#define STR0017 "impresion de informe"
	#define STR0018 "Imprimiendo..."
	#define STR0019 "Sobre       Fact/Serie  Asociado                                                                                   Valor"
	#define STR0020 "Cliente:  "
	#define STR0021 "Total"
	#define STR0022 "Operacion anulada por el operador"
	#define STR0023 " de asociados con docto de salida"
	#define STR0024 "Sobre de asociados por docto de salida"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues a report of envelopes"
		#define STR0002 "of members with invoice                        "
		#define STR0003 "Envelope of Members per Invoice"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Customer/Store/Envelope"
		#define STR0007 "From Customer       "
		#define STR0008 "From Store          "
		#define STR0009 "To Customer      "
		#define STR0010 "To Store         "
		#define STR0011 "From Due Date     "
		#define STR0012 "To Due Date   "
		#define STR0013 "Print values?"
		#define STR0014 "Yes"
		#define STR0015 "No"
		#define STR0016 "Wait... Selecting records"
		#define STR0017 "report print"
		#define STR0018 "Printing..."
		#define STR0019 "Envelope    Invoice/Series  Member                                                                                 Value"
		#define STR0020 "Customer:  "
		#define STR0021 "Total"
		#define STR0022 "Operation canceled by operator"
		#define STR0023 "de conveniados con docto de salida"
		#define STR0024 "Sobre de conveniados por docto de salida"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá o relatório de impostos", "Este programa emitira um relatorio de envelopes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de conveniados com factura                        ", "de conveniados com nota                        " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Envelope de Conveniados por Factura", "Envelope de Conveniados por Nota" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Cliente/Loja/Envelope"
		#define STR0007 "Do Cliente       "
		#define STR0008 "Da Loja          "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até Cliente      ", "Ate Cliente      " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até Loja         ", "Ate Loja         " )
		#define STR0011 "Do Vecimento     "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até Vencimento   ", "Ate Vencimento   " )
		#define STR0013 "Imprime valores ?"
		#define STR0014 "Sim"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar registos...", "Aguarde... Selecionando registros" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "impressão do relatório", "impressao do relatorio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Envelope    Factura/Série  Conveniado                                                                                 Valor", "Envelope    Nota/Serie  Conveniado                                                                                 Valor" )
		#define STR0020 "Cliente:  "
		#define STR0021 "Total"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "de conveniados con doc. de salida", "de conveniados con docto de salida" )
		#define STR0024 "Sobre de conveniados por docto de salida"
	#endif
#endif
