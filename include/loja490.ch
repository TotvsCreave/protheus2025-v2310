#ifdef SPANISH
	#define STR0001 "Desea consultar la Memoria de Trabajo?"
	#define STR0002 "Consulta de Memoria de Trabajo"
	#define STR0003 " Documentos Fiscales "
	#define STR0004 " Notas de Credito "
	#define STR0005 " Datos Adicionales "
	#define STR0006 "Ultimo A Emitido"
	#define STR0007 "Ultimo B/C Emitido"
	#define STR0008 "Monto Vendido"
	#define STR0009 "IVA Acumulado"
	#define STR0010 "Impuestos Internos Acumulados"
	#define STR0011 "Percepciones Acumuladas"
	#define STR0012 "IVA No Inscripto Acumulado"
	#define STR0013 "Total"
	#define STR0014 "Documentos Fiscales"
	#define STR0015 "Documentos No Fiscales"
	#define STR0016 "Doc. Fiscales Cancelados"
	#define STR0017 "Ultimo Remito Emitido"
	#define STR0018 "Para Consultar la Memoria de Trabajo de la Impresora , debe "
	#define STR0019 "estar registrado como usuario fiscal y con los parametros de la impresora correctos."
	#define STR0020 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Will you query the Work Memory?"
		#define STR0002 "Query Work Memory"
		#define STR0003 " Tax documents "
		#define STR0004 " Credit notes "
		#define STR0005 " Additional information"
		#define STR0006 "Last A issued"
		#define STR0007 "Last B/C issued"
		#define STR0008 "Total sold"
		#define STR0009 "Accrued VAT"
		#define STR0010 "Accrued internal taxes"
		#define STR0011 "Accrued perceptions"
		#define STR0012 "Accrued non-registered VAT"
		#define STR0013 "Total"
		#define STR0014 "Tax documents"
		#define STR0015 "Non-tax documents"
		#define STR0016 "Cancelled tax documents"
		#define STR0017 "Last Remito issued"
		#define STR0018 "To query the Work Memory of the Printer, it is necessary "
		#define STR0019 "to be registered as a fiscal user and with correct printer parameters."
		#define STR0020 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja Consultar A Memória De Trabalho?", "Deseja consultar a Memoria de Trabalho?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consulta De Memória De Trabalho", "Consulta de Memoria de Trabalho" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " documentos fiscais ", " Documentos Fiscais " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " notas de crédito ", " Notas de Credito " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " dados adicionais ", " Dados Adicionais " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "último A Ser Emitido", "Ultimo A Emitido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "último B/c Emitido", "Ultimo B/C Emitido" )
		#define STR0008 "Total Vendido"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Iva Acumulado", "IVA Acumulado" )
		#define STR0010 "Impostos Internos Acumulados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Percepções Acumuladas", "Percepcoes Acumuladas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Iva Não Inscrito Acumulado", "IVA Nao Inscrito Acumulado" )
		#define STR0013 "Total"
		#define STR0014 "Documentos Fiscais"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Documentos Não Fiscais", "Documentos Nao Fiscais" )
		#define STR0016 "Doc. Fiscais Cancelados"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "última Guia De Remessa Emitida", "Ultimo Remito Emitido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para consultar a memória de trabalho da impressora , deve-se ", "Para Consultar a Memoria de Trabalho da Impressora , deve-se " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "estar cadastrado como utilizador colectivo e com os parâmetros da impressora correctos.", "estar cadastrado como usuário fiscal e com os parâmetros da impressora corretos." )
		#define STR0020 "Atenção"
	#endif
#endif
