#ifdef SPANISH
	#define STR0001 "LISTA DE PAQUETES"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Paquete"
	#define STR0005 "UNIDAD  "
	#define STR0006 "LISTA DE PAQUETES                                                       CANTIDAD        VALOR      VALOR      VALOR"
	#define STR0007 "CODIGO          DESCRIPCION                                   PRES.      UTILIZADA        COSTO PARTICULAR   CONVENIO"
	#define STR0008 "T O T A L E S --->"
	#define STR0009 "Convenio  "
	#define STR0010 "Plan     "
	#define STR0011 "Particular"
	#define STR0012 "De Paquete "
	#define STR0013 "A Paquete "
#else
	#ifdef ENGLISH
		#define STR0001 "PACKAGES LIST"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Package"
		#define STR0005 "UNIT"
		#define STR0006 "PACKAGES LIST                                                             QUANTITY         COST    PRIVATE   CONVENIO"
		#define STR0007 "CODE            DESCRIPTION                                   PRES.           USED        VALUE      VALUE      VALUE"
		#define STR0008 "T O T A L S --->"
		#define STR0009 "Healthcare"
		#define STR0010 "Plan      "
		#define STR0011 "Private"
		#define STR0012 "From packet"
		#define STR0013 "To packet "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Pacotes", "LISTAGEM DE PACOTES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 "Pacote "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Unidade  ", "UNIDADE  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista De Pacotes                                                     Quantidade        Valor      Valor      Valor", "LISTAGEM DE PACOTES                                                     QUANTIDADE        VALOR      VALOR      VALOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código          Descrição                                     Apres      Utilizada        Custo Particular   Acordo", "CODIGO          DESCRICAO                                     APRES      UTILIZADA        CUSTO PARTICULAR   CONVENIO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "T o t a i s --->", "T O T A I S --->" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acordo  ", "Convenio  " )
		#define STR0010 "Plano     "
		#define STR0011 "Particular"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do pacote ", "Do Pacote " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ao pacote ", "Ao Pacote " )
	#endif
#endif
