#ifdef SPANISH
	#define STR0001 "RECIBO DE DESCARGO"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Recibo de Descargo por concepto de pago Total"
	#define STR0005 "de Bonificacion"
	#define STR0006 "de Regalia"
	#define STR0007 "El suscrito: "
	#define STR0008 ", mayor de edad, de ocupacion"
	#define STR0009 ", cedula de identificacion  personal No."
	#define STR0010 "por medio  del presente  documento otorgo  Formal recibo de descargo  y finiquito por la"
	#define STR0011 "suma de "
	#define STR0012 "en favor de mi empleador"
	#define STR0013 "por concepto de pago total de mi "
	#define STR0014 "Bonificacion "
	#define STR0015 "Regalia "
	#define STR0016 "correspondiente al año "
#else
	#ifdef ENGLISH
		#define STR0001 "RECIBO DE DESCARGO"
		#define STR0002 "Z.Form "
		#define STR0003 "Management   "
		#define STR0004 "Recibo de Descargo por concepto de pago total"
		#define STR0005 "de Bonificacion"
		#define STR0006 "de Regalia"
		#define STR0007 "El suscrito: "
		#define STR0008 ", mayor de edad, de ocupacion"
		#define STR0009 ", cedula de identificacion  personal No."
		#define STR0010 "por medio  del presente  documento otorgo  formal recibo de descargo  y finiquito por la"
		#define STR0011 "suma de "
		#define STR0012 "en favor de mi empleador"
		#define STR0013 "por concepto de pago total de mi "
		#define STR0014 "Bonificacion "
		#define STR0015 "Regalia "
		#define STR0016 "correspondiente al año "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recibo De Descarga", "RECIBO DE DESCARGO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recibo de despromoção por conceito de pagamento total", "Recibo de Descargo por concepto de pago total" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De Bonificação", "de Bonificacion" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De Regalia", "de Regalia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O subscrito: ", "El suscrito: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", maior de idade, de ocupação", ", mayor de edad, de ocupacion" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ", Bilhete De Identidade  Pessoal No.", ", cedula de identificacion  personal No." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por média  do presente  documento outorga  formal recibo de despromoção  e demissão pela", "por medio  del presente  documento otorgo  formal recibo de descargo  y finiquito por la" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Soma de ", "suma de " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A favor do meu empregador", "en favor de mi empleador" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por conceito de pagamento total do meu ", "por concepto de pago total de mi " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Bonificação ", "Bonificacion " )
		#define STR0015 "Regalia "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Correspondente no ano ", "correspondiente al año " )
	#endif
#endif
