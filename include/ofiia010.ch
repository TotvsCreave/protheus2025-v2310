#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Importar"
	#define STR0004 "Importacion del retorno de garantia de fabrica"
	#define STR0005 "íGrabando datos de garantia!"
	#define STR0006 "GARANTIA SOLICITADA OK"
	#define STR0007 "GARANTIA SOLICITADA CON ERROR"
	#define STR0008 "CREDITO GARANTIA SOLICITADA"
	#define STR0009 "DEBITO GARANTIA SOLICITADA"
	#define STR0010 "GARANTIA CUPON REVISION CON ERROR/OK"
	#define STR0011 "CREDITO GARANTIA CUPON REVISION"
	#define STR0012 "DEBITO GARANTIA CUPON REVISION"
	#define STR0013 "¡Filtrando!"
	#define STR0014 "SG CON ERROR"
	#define STR0015 "¿Borra registros importados?"
	#define STR0016 "Atencion"
	#define STR0017 "Marca"
	#define STR0018 "No. de la OS (3 primeros digitos)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Import"
		#define STR0004 "Factory Warranty Return Import"
		#define STR0005 "Saving warranty data!!"
		#define STR0006 "REQUESTED WARRANTY OK"
		#define STR0007 "REQUESTED WARRANTY WITH ERROR"
		#define STR0008 "REQUESTED WARRANTY CREDIT"
		#define STR0009 "REQUESTED WARRANTY DEBT"
		#define STR0010 "REVISION VOUCHER WARRANTY WITH ERROR/OK"
		#define STR0011 "REVISION VOUCHER WARRANTY CREDIT"
		#define STR0012 "REVISION VOUCHER WARRANTY DEBIT"
		#define STR0013 "Filtering!"
		#define STR0014 "SG WITH ERROR"
		#define STR0015 "Delete imported records?"
		#define STR0016 "Attention"
		#define STR0017 "Brand"
		#define STR0018 "Nr. of SO (3 first digits)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Importar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importação Do Retorno De Garantia Da Fabrica", "Importacao do Retorno de Garantia da Fabrica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A gravar dados da garantia!!", "Gravando dados da garantia!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Garantia Requerida Ok", "GARANTIA SOLICITADA OK" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Garantia Requerida Com Erro", "GARANTIA SOLICITADA COM ERRO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Crédito Garantia Requerida", "CREDITO GARANTIA SOLICITADA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Débito Garantia Requerida", "DEBITO GARANTIA SOLICITADA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Garantia Talão Revisão Com Erro/ok", "GARANTIA CUPOM REVISAO COM ERRO/OK" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crédito Garantia Talão Revisão", "CREDITO GARANTIA CUPOM REVISAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Débito Garantia Talão Revisão", "DEBITO GARANTIA CUPOM REVISAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A filtrar!", "Filtrando!!" )
		#define STR0014 "SG COM ERRO"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Exclui registos importados?", "Exclui registros importados?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0017 "Marca"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No. da OS (3 primeiros dígitos)", "Nro da OS (3 primeiros digítos)" )
	#endif
#endif
