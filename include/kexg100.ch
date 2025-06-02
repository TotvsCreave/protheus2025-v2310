#ifdef SPANISH
	#define STR001  "El descuento permitido para este producto es de: "
	#define STR002  "%"
	#define STR003  "¡Atencion!"
	#define STR004  "El producto "
	#define STR005  "no permite descuento."
	#define STR006  "Para permitir el descuento la contrasena debe ser del Superior o del Administrador"
#else
	#ifdef ENGLISH
		#define STR001  "Discount allowed for this product is: "
		#define STR002  "%"
		#define STR003  "Attention!"
		#define STR004  "Product "
		#define STR005  " does not allow discount."
		#define STR006  "To allow discount, enter Superior or Administrator password"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "O desconto permitido para este artigo é de : ", "O desconto permitido para este produto e de : " )
		#define STR002  "%"
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "O artigo  ", "O produto " )
		#define STR005  If( cPaisLoc $ "ANG|PTG", " não permite desconto.", " nao permite desconto." )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Para permitir o desconto, a palavra-passe deve ser do Superior ou do Administrador", "Para permitir o desconto a senha deve ser do Superior ou do Administrador" )
	#endif
#endif
