#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Situacion de los Grupos"
	#define STR0004 "Grupo"
	#define STR0005 " Grupo  Descripcion              Meses  Cuotas       Adquisicion  Anticipac/Licit          Total   Bienes Entregad.          Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Groups Position"
		#define STR0004 "Group"
		#define STR0005 " Group  Descript.                 Month  Quotes       Acquisit.   Advance/Bid               Total   Goods delivered           Blnce"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição Dos Grupos", "Posicao dos Grupos" )
		#define STR0004 "Grupo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Grupo  Descrição                 Meses  Cotas        Aquisição  Antecipac/lance            Total   Bens Entregues            Saldo", " Grupo  Descricao                 Meses  Cotas        Aquisicao  Antecipac/Lance            Total   Bens Entregues            Saldo" )
	#endif
#endif
