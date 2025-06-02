#ifdef SPANISH
	#define STR0001 "Relacion de piezas Para devolver a la ensambladora"
	#define STR0002 "Devolver la pieza   "
	#define STR0003 "Esperar auditoria"
	#define STR0004 "Escrapeamento     "
	#define STR0005 "Nro Credit Fch Credt -NumOsv- Codigo de la Pieza--------- Descripcion de la pieza------- Ctdad.Fch Devol Situacion de Envio--"
	#define STR0006 "Producto sin registrar        "
#else
	#ifdef ENGLISH
		#define STR0001 "List of parts to be returned to the assembling cia."
		#define STR0002 "Return the part"
		#define STR0003 "Wait for the auditing"
		#define STR0004 "Scrapping"
		#define STR0005 "Credit Nr. Credit Dt-Osv Nr- Part Code------------------ Part Description-------------- Quant. Ret. Dt.   Sending Status----"
		#define STR0006 "Product Not Registered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Peças A Devolver Para O Fabricante", "Relacao de Pecas a Devolver para a Montadora" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devolver a peça   ", "Devolver a Peca   " )
		#define STR0003 "Aguardar Auditoria"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sucata     ", "Escrapeamento     " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr. Credit Dt Crédt -numosv- Código Da Peca------------- Descrição Da Peça------------- Qtdade Dt Devol Situação De Envio---", "Nro Credit Dt Credt -NumOsv- Codigo da Peca------------- Descricao da Peca------------- Qtdade Dt Devol Situacao de Envio---" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo não registado        ", "Produto Nao Cadastrado        " )
	#endif
#endif
