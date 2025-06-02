#ifdef SPANISH
	#define STR0001 "Servicio de Generac. de Autoriz. de Entrega  basado en Contratos de Asociacion"
	#define STR0002 "Metodo de generac. da autorizac. de entrega basado en contrato de asociac."
	#define STR0003 "- Debe informarse el parametro ToProduct"
	#define STR0004 "- Debe informarse el parametro ToGroup"
	#define STR0005 "- Debe informarse el parametro ToDeliveryDate"
	#define STR0006 "- Debe informarse el parametro ToWarehouse"
	#define STR0007 "- Debe informarse el parametro ConsidersRudeNecessity"
	#define STR0008 "- Debe informarse el parametro ConsidersNegativeBalance"
	#define STR0009 "- Debe informarse el parametro ToContract"
	#define STR0010 "Usuario invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery authorization generation service based on partnership agreements "
		#define STR0002 "Delivery authorization generation method based on partnership agreement "
		#define STR0003 "- Parameter ToProduct must be entered     "
		#define STR0004 "- Parameter ToGroup must be entered     "
		#define STR0005 "- Parameter ToDeliveryDate must be entere      "
		#define STR0006 "- Parameter ToWarehouse must be entered "
		#define STR0007 "- Parameter ConsidersRudeNecessity must be entered "
		#define STR0008 "- Parameter ConsidersNegativeBalance must be entered "
		#define STR0009 "- Parameter ToContract must be entered "
		#define STR0010 "Invalid user "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço De Criação De Autorização De Entrega  Baseado Nos Contratos De Parceria", "Serviço de Geração de Autorização de Entrega  baseado nos Contrato de Parceria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método de criação da autorização de entrega baseado no contrato de parceria", "Método de geracao da autorização de entrega baseado no contrato de parceria" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- o parâmetro toproduct deve ser indicado", "- O parâmetro ToProduct deve ser informado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- o parâmetro togroup deve ser indicado", "- O parâmetro ToGroup deve ser informado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- o parâmetro todeliverydate deve ser indicado", "- O parâmetro ToDeliveryDate deve ser informado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- o parâmetro towarehouse deve ser indicado", "- O parâmetro ToWarehouse deve ser informado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- o parâmetro considersrudenecessity deve ser indicado", "- O parâmetro ConsidersRudeNecessity deve ser informado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- o parâmetro considersnegativebalance deve ser indicado", "- O parâmetro ConsidersNegativeBalance deve ser informado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- o parâmetro tocontract deve ser indicado", "- O parâmetro ToContract deve ser informado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador inválido", "Usuario invalido" )
	#endif
#endif
