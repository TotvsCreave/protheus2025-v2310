#ifdef SPANISH
	#define STR0001 "BUSCAR"
	#define STR0002 "VISUALIZAR"
	#define STR0003 "INCLUIR"
	#define STR0004 "MODIFICAR"
	#define STR0005 "BORRAR"
	#define STR0006 "Actualizacion de regla de cobranza y negociacion"
	#define STR0007 "Informe una condicion de pago para la regla o modifique el campo Liquidacion (K2_LIQUIDA) dejandolo como No."
	#define STR0008 "Condicion de pago "
	#define STR0009 " esta duplicada."
	#define STR0010 "Condicion de pago ya se ha informado."
	#define STR0011 "Condicion de pago informada no existe en el registro de reglas de negocio definida para el usuario."
	#define STR0012 "Campo K2_LIQUIDA no encontrado, actualice la tabla SK2."
#else
	#ifdef ENGLISH
		#define STR0001 "SEARCH"
		#define STR0002 "VIEW"
		#define STR0003 "ADD"
		#define STR0004 "EDIT"
		#define STR0005 "DELETE"
		#define STR0006 "Negotiation and Collection Rule Update"
		#define STR0007 "Inform one payment term to the rule or change the field Liquidation (K2_LIQUIDA) to no."
		#define STR0008 "Payment Term "
		#define STR0009 " it is duplicated."
		#define STR0010 "Payment term was not informed."
		#define STR0011 "Payment term informed does not exist in the register of Rules of Negotiation defined to the user."
		#define STR0012 "Field K2_LIQUIDA not found, use the table SK2."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "PESQUISAR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visualizar", "VISUALIZAR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Incluir", "INCLUIR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterar", "ALTERAR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Excluir", "EXCLUIR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualização Da Regra De Negociação", "Atualizacäo da Regra de Negociacäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe uma condição de pagamento para a regra, ou altere o campo Liquidação (K2_LIQUIDA) para não.", "Informe uma condição de pagamento para a regra ou altere o campo Liquidação (K2_LIQUIDA) para não." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A condição de pagamento ", "Condição de pagamento " )
		#define STR0009 " está duplicada."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A condição de pagamento já foi informada.", "Condição de pagamento já foi informada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A condição de pagamento informada não existe no registo de Regras de Negociação definida para o utilizador.", "Condição de Pagamento informada não existe no cadastro de Regras de Negociação definida para o usuário." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Campo K2_LIQUIDA não encontrado. Actualize a tabela SK2.", "Campo K2_LIQUIDA não encontrado, atualize a tabela SK2." )
	#endif
#endif
