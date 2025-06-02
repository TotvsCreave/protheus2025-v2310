#ifdef SPANISH
	#define STR0001 "Autorizacion de entrega segun los contratos de sociedad"
	#define STR0002 "El objetivo de este programa es generar autorizaciones de entrega"
	#define STR0003 "segun los contratos de sociedad de los proveedores. "
	#define STR0004 "¿Genera AE segun los contratos de sociedad?"
	#define STR0005 "Atencion"
	#define STR0006 "¡¡¡Actualizar SIGACUS.PRW !!!"
	#define STR0007 "¡¡¡Actualizar SIGACUSA.PRX !!!"
	#define STR0008 "¡¡¡Actualizar SIGACUSB.PRX !!!"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery Authorization based on the Partnership Contracts"
		#define STR0002 "The purpose of this program is to generate Delivery Authorizations"
		#define STR0003 "based on the Suppliers` Partnership Contracts."
		#define STR0004 "Generate based on the Partnership Contracts?"
		#define STR0005 "Attention"
		#define STR0006 "Update SIGACUS.PRW !!!"
		#define STR0007 "Update SIGACUSA.PRX !!!"
		#define STR0008 "Update SIGACUSB.PRX !!!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização de Entrega baseado nos Contrato de Parceria", "Autorizaçäo de Entrega baseado nos Contrato de Parceria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Criar Autorizações De Entrega", "Este programa tem como objetivo gerar Autorizaçöes de Entrega" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Baseado nos contratos de parceria dos fornecedores.", "baseado nos Contratos de Parceria dos fornecedores." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Tendo Como Base Os Contratos De Parceria?", "Gera AE baseado nos Contratos de Parceria?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacus.prw !!!", "Atualizar SIGACUS.PRW !!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusa.prx !!!", "Atualizar SIGACUSA.PRX !!!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusb.prx !!!", "Atualizar SIGACUSB.PRX !!!" )
	#endif
#endif
