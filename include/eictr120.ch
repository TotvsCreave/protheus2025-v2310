#ifdef SPANISH
	#define STR0001 "Segumiento DECEX"
	#define STR0002 "EN PROCESAMIENTO - ESPERE..."
	#define STR0003 "PGI"
	#define STR0004 "PAGI"
	#define STR0005 "Modificacion"
	#define STR0006 "PGI"
	#define STR0007 "PAGI"
	#define STR0008 "Entrada en DECEX"
	#define STR0009 "Fch. Ent. SUFRAMA:"
	#define STR0010 "Salida del DECEX"
	#define STR0011 "Nº de GI"
	#define STR0012 "Fecha de GI"
	#define STR0013 "Costo de GI"
	#define STR0014 "Nº de AGI"
	#define STR0015 "Fecha de AGI"
	#define STR0016 "Costo AGI"
	#define STR0017 "Fecha Validez"
	#define STR0018 "Nº declaracion prov"
	#define STR0019 "Fecha"
	#define STR0020 "Observaciones"
	#define STR0021 "Actualizando informaciones..."
	#define STR0040 "Seleccion de "
	#define STR0041 "Nº de PGI"
	#define STR0042 "Nº de PAGI"
	#define STR0047 "Actualizando guia - Item "
	#define STR0048 "Actualizando pedido - Item "
	#define STR0049 "Actualizando guia aprobada - Item "
	#define STR0050 "NUMERO DEL PGI "
	#define STR0051 " MODIFICADO PARA "
	#define STR0052 "NUMERO DE GI "
	#define STR0053 "NUMERO DE PAGI "
	#define STR0054 "NUMERO DE AGI "
	#define STR0055 "Actualizando DI - Item "
#else
	#ifdef ENGLISH
		#define STR0001 "Folluw-Up DECEX"
		#define STR0002 "PROCESSING - PLEASE WAIT..."
		#define STR0003 "P.G.I.s"
		#define STR0004 "P.A.G.I.s"
		#define STR0005 "Edit"
		#define STR0006 "P.G.I."
		#define STR0007 "P.A.G.I."
		#define STR0008 "Inflow in DECEX"
		#define STR0009 "Infl.Dt.SUFRAMA:"
		#define STR0010 "Outflow from DECEX"
		#define STR0011 "G.I. Nr."
		#define STR0012 "G.I. Date"
		#define STR0013 "G.I. Cost"
		#define STR0014 "A.G.I. Nr."
		#define STR0015 "A.G.I. Date"
		#define STR0016 "A.G.I. Cost"
		#define STR0017 "Validity date"
		#define STR0018 "Annotation Prov Nr."
		#define STR0019 "Date"
		#define STR0020 "Notes"
		#define STR0021 "Updating information..."
		#define STR0040 "Selection of "
		#define STR0041 "P.G.I. Nr."
		#define STR0042 "P.A.G.I. Nr."
		#define STR0047 "Updating License - Item "
		#define STR0048 "Updating Order - Item "
		#define STR0049 "Updating Released License - Item "
		#define STR0050 "P.G.I. NUMBER"
		#define STR0051 " CHANGED TO "
		#define STR0052 "G.I. NUMBER"
		#define STR0053 "P.A.G.I. NUMBER"
		#define STR0054 "A.G.I. NUMBER"
		#define STR0055 "Updating D.I. - Item "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acompanhamento Decex", "Acompanhamento DECEX" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em Processamento - Aguarde...", "EM PROCESSAMENTO - AGUARDE..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "P.g.i.", "P.G.I.s" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "P.a.g.i.", "P.A.G.I.s" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "P.g.i.", "P.G.I." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "P.a.g.i.", "P.A.G.I." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Entrada No Decex", "Entrada no DECEX" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt Ent. Superint. Zona Franca:", "Dt Ent.SUFRAMA:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saída Do Decex", "Saída do DECEX" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nº Da G.i.", "Nº da G.I." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Da G.i.", "Data da G.I." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Custo Da G.i.", "Custo da G.I." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nº Da A.g.i.", "Nº da A.G.I." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Da A.g.i.", "Data da A.G.I." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Custo A.g.i.", "Custo A.G.I." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De Válidade", "Data Validade" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nº avalorcão prov", "Nº Averbação Prov" )
		#define STR0019 "Data"
		#define STR0020 "Observaçäes"
		#define STR0021 "Atualizando informaçäes..."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Selecção de ", "Seleção de " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Nº Do P.g.i.", "Nº do P.G.I." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nº Do P.a.g.i.", "Nº do P.A.G.I." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A actualizar guia - otem ", "Atualizando Guia - Ötem " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A actualizar pedido - otem ", "Atualizando Pedido - Ötem " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A actualizar guia aprovada - otem ", "Atualizando Guia Aprovada - Ötem " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Número do p.g.i. ", "NUMERO DO P.G.I. " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Alterado para ", " ALTERADO PARA " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Número da g.i. ", "NUMERO DA G.I. " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Número do p.a.g.i. ", "NUMERO DO P.A.G.I. " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Número da a.g.i. ", "NUMERO DO A.G.I. " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A actualizar d.i. - otem ", "Atualizando D.I. - Ötem " )
	#endif
#endif
