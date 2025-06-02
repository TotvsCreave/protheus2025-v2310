#ifdef SPANISH
	#define STR0001 "Servic. de busqueda y actualizacion de ordenes de prod. previstas"
	#define STR0002 "Metodo de listado de ordenes de produc. previstas"
	#define STR0003 "Metodo para firmar ordenes de produc. previstas"
	#define STR0004 "Metodo de borrado de ordenes de produc. previstas"
	#define STR0005 "- Debe informarse el parametro ToProduct"
	#define STR0006 "- El parametro ToPOID debe informarse"
	#define STR0007 "- El parametro FromDeliveryDate debe informarse"
	#define STR0008 "- El parametro ToDeliveryDate debe informarse"
	#define STR0009 "- El parametro FromInitialDate debe informarse"
	#define STR0010 "- El parametro ToInitialDate debe informarse"
	#define STR0011 "Usuario invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduled production orders query and update service "
		#define STR0002 "Scheduled production orders listing method "
		#define STR0003 "Method to sign scheduled production order "
		#define STR0004 "Scheduled production orders deletion method "
		#define STR0005 "- Parameter ToProduct must be entered "
		#define STR0006 "- Parameter ToPOID must be entered "
		#define STR0007 "- Parameter FromDeliveryDate must be entered "
		#define STR0008 "- Parameter ToDeliveryDate must be entered "
		#define STR0009 "- Parameter FromInitialDate must be entered "
		#define STR0010 "- Parameter ToInitialDate must be entered "
		#define STR0011 "Invalid user "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta e actualização de ordens de produção previstas", "Serviço de consulta e atualização de ordens de produção previstas" )
		#define STR0002 "Método de listagem das ordens de produção previstas"
		#define STR0003 "Método para firmar ordens de produção previstas"
		#define STR0004 "Método de exclusão de ordens de produção previstas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- o parâmetro toproduct deve ser indicado", "- O parâmetro ToProduct deve ser informado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- o parâmetro topoid deve ser indicado", "- O parâmetro ToPOID deve ser informado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- o parâmetro fromdeliverydate deve ser indicado", "- O parâmetro FromDeliveryDate deve ser informado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- o parâmetro todeliverydate deve ser indicado", "- O parâmetro ToDeliveryDate deve ser informado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- o parâmetro frominitialdate deve ser indicado", "- O parâmetro FromInitialDate deve ser informado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "- o parâmetro toinitialdate deve ser indicado", "- O parâmetro ToInitialDate deve ser informado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador inválido", "Usuário inválido" )
	#endif
#endif
