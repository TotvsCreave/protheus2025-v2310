#ifdef SPANISH
	#define STR0001 "Retorna a la version del Protheus en que:<br><br>Version.Release.Funcionalidad<br><br>Ejemplo:<br>10.13.2 - Version 10 Release 1.3 con soporte a prorrateo en la solicitud de compra y en el pedido de compra.<br>11.07.0 - Version 11 Release 7 sin soporte a prorrateo.<br><br>Funcionalidad:<br>0 - sin soporte a prorrateo;<br>2 - con soporte a prorrateo en la solicitud de compra e en el pedido de compra;<br>3 - con soporte a prorrateo en la solicitud de almacen, solicitud de compra y en el pedido de
	#define STR0002 "WebService para verificacion de funcionalidades de la integracion Protheus vs. RM Solum (TOTVS Obras y Proyectos)"
	#define STR0003 "¡Fuente no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Return Protheus version where:<br><br>Version.Release.Functionality<br><br>Example:<br>10.13.2 - Version 10 Release 1.3 with support to apportionment in purchase request and purchase order.<br>11.07.0 - Version 11 Release 7 without support to apportionment.<br><br>Funcionality:<br>0 - without support to apportionment;<br>2 - with support to apportionment in purchase request and purchase order;<br>3 - with support to apportionment in warehouse request, purchase request and purchase order."
		#define STR0002 "WebService to check the integration features of Protheus x RM Solum (TOTVS Works and Projects)"
		#define STR0003 "Source not found!"
	#else
		#define STR0001 "Retorna a versão do Protheus sendo:<br><br>Versão.Release.Funcionalidade<br><br>Exemplo:<br>10.13.2 - Versão 10 Release 1.3 com suporte a rateio na solicitação de compra e no pedido de compra.<br>11.07.0 - Versão 11 Release 7 sem suporte a rateio.<br><br>Funcionalidade:<br>0 - sem suporte a rateio;<br>2 - com suporte a rateio na solicitação de compra e no pedido de compra;<br>3 - com suporte a rateio na solicitação de armazém, solicitação de compra e no pedido de compra."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "WebService para conferência de funcionalidades da integração Protheus x RM Solum (TOTVS Obras e Projectos)", "WebService para conferência de funcionalidades da integração Protheus x RM Solum (TOTVS Obras e Projetos)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fonte não encontrado.", "Fonte não encontrado!" )
	#endif
#endif
