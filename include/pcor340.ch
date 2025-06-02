#ifdef SPANISH
	#define STR0001 "Informe de Saldos"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Saldo Final"
	#define STR0005 "Impresion anulada por el operador..."
	#define STR0006 "Atencion"
	#define STR0007 "Usuario sin acceso a esta configuracion de vision gerencial. "
	#define STR0008 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Balances statement  "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Final blnce"
		#define STR0005 "Printing cancelled by the operator.."
		#define STR0006 "Warning"
		#define STR0007 "User with no access to this configuration of managerial view."
		#define STR0008 "Close "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Saldos", "Demonstrativo de Saldos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 "Saldo Final"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configuração de visão analítica. ", "Usuario sem acesso a esta configuração de visao gerencial. " )
		#define STR0008 "Fechar"
	#endif
#endif
