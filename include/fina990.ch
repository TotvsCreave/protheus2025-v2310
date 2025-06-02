#ifdef SPANISH
	#define STR0001 "Este proceso generara, movimiento de titulos facturados en el SE5, normalizando la base para los nuevos tratamientos de titulos facturados !"
	#define STR0002 "Seleccionando Registros..."
	#define STR0003 "Canc.p/Emis.Factura "
	#define STR0004 "íProceso Finalizado!"
	#define STR0005 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "This process will generate documentation of the bills invoiced at SE5, normalizing database to treat other invoiced bills !"
		#define STR0002 "Selecting Records..."
		#define STR0003 "Post to Inv.Issue "
		#define STR0004 "Process Finished !!"
		#define STR0005 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este processo vai gerar, movimento dos títulos facturados no se5, normalizando a base para os novos tratamentos de títulos facturados !", "Este processo irá gerar, movimento dos titulos faturados no SE5, normalizando a base para os novos tratamentos de titulos faturados !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bx.p/emiss.factura ", "Bx.p/Emiss.Fatura " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo finalizado !!", "Processo Finalizado !!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
	#endif
#endif
