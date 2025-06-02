#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Consultar"
	#define STR0004 "Impresion"
	#define STR0005 "Situacion Financiera Academica"
	#define STR0006 "¿Considera Facturados?"
	#define STR0007 "Dar de baja en el mostrador"
	#define STR0008 "Posicion Financiera"
	#define STR0009 "Total Pendiente"
	#define STR0010 "Ctd. Cuotas Pendientes"
	#define STR0011 "Total Pagado"
	#define STR0012 "Ctd. Cuotas Pagadas"
	#define STR0013 "Leyenda"
	#define STR0014 "Extracto"
	#define STR0015 "Títulos Pendientes"
	#define STR0016 "Títulos pagados"
	#define STR0017 "Leyenda de la ocurrencia"
	#define STR0018 "Estatus"
	#define STR0019 "¡Campo RA de rellenado Obligatorio !"
	#define STR0020 "Tipo de la Beca"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Search"
		#define STR0004 "Print"
		#define STR0005 "Academic Financial Status"
		#define STR0006 "Consider Posted?"
		#define STR0007 "Counter Post"
		#define STR0008 "Financial Status  "
		#define STR0009 "Total Pending  "
		#define STR0010 "Pending Bills Qty  "
		#define STR0011 "Total Paid"
		#define STR0012 "Paid Bills Qty.   "
		#define STR0013 "Caption"
		#define STR0014 "Extract"
		#define STR0015 "Pending Bills    "
		#define STR0016 "Paid Bills   "
		#define STR0017 "Event Caption"
		#define STR0018 "Status"
		#define STR0019 "Field RA must compulsorily be filled !"
		#define STR0020 "Type of Scholarship"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posição Financeira Académica", "Posicao Financeira Academica" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Considera Facturados?", "Considera Faturados?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Levantamento Balcão", "Baixa Balcão" )
		#define STR0008 "Posição Financeira"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Em Aberto", "Total em Aberto" )
		#define STR0010 "Qt. Parcelas Aberto"
		#define STR0011 "Total Pago"
		#define STR0012 "Qt. Parcelas Pagas"
		#define STR0013 "Legenda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Extracto", "Extrato" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Títulos Em Aberto", "Títulos em Aberto" )
		#define STR0016 "Títulos pagos"
		#define STR0017 "Legenda da ocorrência"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Campo ra de preenchimento obrigatório !", "Campo RA de preenchimento Obrigatório !" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo De Bolsa", "Tipo da Bolsa" )
	#endif
#endif
