#ifdef SPANISH
	#define STR0001 "Integracion Portal Marketplace"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Enviar al portal"
	#define STR0005 "Confirma el envio de las solicitudes de compra al portal Marketplace"
	#define STR0006 "¡Atencion!"
	#define STR0007 "MarketPlace"
	#define STR0008 "Es necesario efectuar configuraciones del EAI."
	#define STR0009 "OK"
	#define STR0010 "De solicitud: "
	#define STR0011 "A solicitud: "
	#define STR0012 "De producto: "
	#define STR0013 "A producto: "
	#define STR0014 "De emision: "
	#define STR0015 "A emision: "
	#define STR0016 "De prevision: "
	#define STR0017 "A prevision: "
	#define STR0018 "¡Proceso Finalizado!"
#else
	#ifdef ENGLISH
		#define STR0001 "MarketPlace Portal Integration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Send to Portal"
		#define STR0005 "Confirm the Purchase Requests delivery to the MarketPlace?"
		#define STR0006 "Attention"
		#define STR0007 "MarketPlace"
		#define STR0008 "Perform EAI configurations."
		#define STR0009 "OK"
		#define STR0010 "Request from: "
		#define STR0011 "Request to: "
		#define STR0012 "Product from: "
		#define STR0013 "Product to: "
		#define STR0014 "Issue from: "
		#define STR0015 "Issue to: "
		#define STR0016 "Estimate From: "
		#define STR0017 "Estimate To: "
		#define STR0018 "Process completed."
	#else
		#define STR0001 "Integração Portal Marketplace"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Enviar para o Portal"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma o envio das solicitações de compra ao portal Marketplace?", "Confirma o envio das Solicitacoes de Compra ao portal Marketplace?" )
		#define STR0006 "Atenção"
		#define STR0007 "MarketPlace"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "É necessário efectuar configurações do EAI.", "É necessario efetuar configurações do EAI." )
		#define STR0009 "OK"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De solicitação: ", "Solicitação de: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até solicitação: ", "Solicitação até: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De artigo: ", "Produto de: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até artigo: ", "Produto até: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De emissão: ", "Emissão de: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até emissão: ", "Emissão até: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De previsão: ", "Previsão de: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até previsão: ", "Previsão até: " )
		#define STR0018 "Processo finalizado."
	#endif
#endif
