#ifdef SPANISH
	#define STR0001 "Para utilizar esta rutina debera crear el campo L1_CONTRA. Contacte al Administrador del sistema."
	#define STR0002 "Reversion del contrato"
	#define STR0003 "Datos para Reversion"
	#define STR0004 "Numero del Contrato: "
	#define STR0005 "Numero del Comprobante: "
	#define STR0006 "Numero del contrato invalido."
	#define STR0007 "Atencion"
	#define STR0008 "Numero del comprobante fiscal invalido."
	#define STR0009 "Ya se anulo este contrato."
	#define STR0010 "Buscar"
	#define STR0011 "Visualizar"
	#define STR0012 "Incluir"
	#define STR0013 "Modificar"
	#define STR0014 "Espere...efectuando reversion del credito."
#else
	#ifdef ENGLISH
		#define STR0001 "Para utilizar esta rutina debera crearse el campo L1_CONTRA. Entre en contacto con el Administrador del sistema."
		#define STR0002 "Contract Reverse"
		#define STR0003 "Data for Reverse"
		#define STR0004 "Contract Number: "
		#define STR0005 "Voucher Number: "
		#define STR0006 "Invalid Contract Number"
		#define STR0007 "Warning"
		#define STR0008 "Invalid Voucher Number"
		#define STR0009 "This contract is already cancelled."
		#define STR0010 "Search"
		#define STR0011 "View      "
		#define STR0012 "Insert "
		#define STR0013 "Edit   "
		#define STR0014 "Wait...effecting credit cancellation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para utilizar esto procedimento deverá ser criado o campo l1_contra. entre em contacto com o administrador do sistema.", "Para utilizar esta rotina deverá ser criado o campo L1_CONTRA. Entre em contato com o Administrador do sistema." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Devolução de contrato", "Estorno de contrato" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados Para Devolução", "Dados para Estorno" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número do contrato: ", "Número do Contrato: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número do cartão de contribuinte: ", "Número do Cupom: " )
		#define STR0006 "Número do contrato inválido."
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número do cartão de contribuinte inválido.", "Número do cupom fiscal inválido." )
		#define STR0009 "Este contrato já foi cancelado."
		#define STR0010 "Pesquisar"
		#define STR0011 "Visualizar"
		#define STR0012 "Incluir"
		#define STR0013 "Alterar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde...a efectuar o devolução do crédito.", "Aguarde...efetuando o estorno do crédito." )
	#endif
#endif
