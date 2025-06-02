#ifdef SPANISH
	#define STR0001 "Valor de descuento no permitido para la caja actual."
	#define STR0002 "Descuento no Autorizado"
	#define STR0003 "Porcentaje de descuento no permitido para la caja actual."
	#define STR0004 "Valor del descuento no permitido. "
	#define STR0005 "Valor Maximo para descuento total : "
	#define STR0006 "Para permitir el descuento la contrasena debe ser del Superior o del Administrador"
	#define STR0007 "¿Desea informar contrasena de Superior o Administrador para liberar digitacion de descuento?"
	#define STR0008 "El descuento total sobrepaso el descuento maximo "
	#define STR0009 "liberado para cada item."
	#define STR0010 "El descuento que puede aplicarse y de : "
	#define STR0011 "El sistema no está habilitado para trabajar con descuento en el total."
	#define STR0012 "Verifique el parametro MV_KDESSAL."
	#define STR0013 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Discount value not allowed for current cash."
		#define STR0002 "Discount not authorized"
		#define STR0003 "Discount percentage not allowed for current cash."
		#define STR0004 "Discount value not allowed. "
		#define STR0005 "Maximum value for total discount: "
		#define STR0006 "To allow discount, enter Superior or Administrator password"
		#define STR0007 "Do you want to enter Administrator or Supervisor password to allow entering the discount ?"
		#define STR0008 "Total discount exceeded maximum discount "
		#define STR0009 "approved for each item."
		#define STR0010 "The discount that can be applied is: "
		#define STR0011 "System is not enabled to work with discount in total."
		#define STR0012 "Check parameter MV_KDESSAL."
		#define STR0013 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor de desconto não permitido para o caixa actual.", "Valor de desconto nao permitido para o caixa atual." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Desconto não autorizado", "Desconto nao Autorizado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem de desconto não permitida para o caixa actual.", "Percentual de desconto nao permitido para o caixa atual." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valor do desconto não permitido. ", "Valor do desconto nao permitido. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Valor máximo para desconto total : ", "Valor Maximo para desconto total : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para permitir o desconto, a palavra-passe deve ser do Superior ou do Administrador", "Para permitir o desconto a senha deve ser do Superior ou do Administrador" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja informar a palavra-passe do superior ou do administrador para liberar a digitação do desconto?", "Deseja informar a senha do Superior ou do Administrador para liberar a digitacao do desconto ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O desconto total ultrapassou o desconto máximo ", "O desconto total ultrapassou o desconto maximo " )
		#define STR0009 "liberado para cada item."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O desconto que pode ser aplicado é de : ", "O desconto que pode ser aplicado e de : " )
		#define STR0011 "O sistema não está habilitado para trabalhar com desconto no total."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verifique o parâmetro MV_KDESSAL.", "Verifique o parametro MV_KDESSAL." )
		#define STR0013 "Atenção"
	#endif
#endif
