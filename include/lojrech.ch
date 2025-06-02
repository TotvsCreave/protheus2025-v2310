#ifdef SPANISH
	#define STR0001 "Este programa emitira el Rendimiento de Apuntes "
	#define STR0002 "de los productos durante el dia."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "RENDIMIENTO DE APUNTES"
	#define STR0006 "Producto            Domingo     Lunes       Martes      Miercoles    Jueves     Viernes     Sabado     Total   Descarte %Desc  Coefic"
	#define STR0007 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Stuffing Output of  "
		#define STR0002 "products during the day."
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "STUFFING OUTPUT"
		#define STR0006 "Product             Sunday      Monday      Tuesday     Wednesday   Thursday   Friday      Saturday   Total   Descharg %Disc  Coeff."
		#define STR0007 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Rendimento De Recheio", "Este programa irá emitir o Rendimento de Recheio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos produtos durante o dia.", "dos produtos durante o dia." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rendimento De Recheio", "RENDIMENTO DE RECHEIO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Produto           Domingo     Segunda     Terça       Quarta      Quinta     Sexta       Sábado     Total   Descarte A % De Desc  Coefic", "Produto             Domingo     Segunda     Terca       Quarta      Quinta     Sexta       Sábado     Total   Descarte %Desc  Coefic" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
