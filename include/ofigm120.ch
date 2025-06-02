#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Modificar"
	#define STR0004 "Retorno fabrica manual"
	#define STR0005 "Espere, filtrando registros..."
	#define STR0006 "GARANTIA SOLICITADA OK"
	#define STR0007 "GARANTIA SOLICITADA CON ERROR"
	#define STR0008 "CREDITO GARANTIA SOLICITADA"
	#define STR0009 "DEBITO GARANTIA SOLICITADA"
	#define STR0010 "GARANTIA COMPROB. REVISION CON ERROR/OK"
	#define STR0011 "CREDITO GARANTIA COMPROB. REVISION"
	#define STR0012 "DEBITO GARANTIA COMPROB. REVISION"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Edit"
		#define STR0004 "Manual Factory Return"
		#define STR0005 "Please, wait. Filtering records..."
		#define STR0006 "REQUESTED WARRANTY OK"
		#define STR0007 "REQUESTED WARRANTY WITH ERROR"
		#define STR0008 "REQUESTED WARRANTY CREDIT"
		#define STR0009 "REQUESTED WARRANTY DEBT"
		#define STR0010 "REVISION VOUCHER WARRANTY WITH ERROR/OK"
		#define STR0011 "REVISION VOUCHER WARRANTY CREDIT"
		#define STR0012 "REVISION VOUCHER WARRANTY DEBT"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retorno Fábrica Manual", "Retorno Fabrica Manual" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Garantia Requerida Ok", "GARANTIA SOLICITADA OK" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Garantia Requerida Com Erro", "GARANTIA SOLICITADA COM ERRO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Crédito Garantia Requerida", "CREDITO GARANTIA SOLICITADA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Débito Garantia Requerida", "DEBITO GARANTIA SOLICITADA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Garantia Talão Revisão Com Erro/ok", "GARANTIA CUPOM REVISAO COM ERRO/OK" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crédito Garantia Talão Revisão", "CREDITO GARANTIA CUPOM REVISAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Débito Garantia Talão Revisão", "DEBITO GARANTIA CUPOM REVISAO" )
	#endif
#endif
