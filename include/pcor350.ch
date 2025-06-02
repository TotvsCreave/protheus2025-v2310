#ifdef SPANISH
	#define STR0001 "Balance parcial"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Saldo Anterior"
	#define STR0005 "Movimiento Credito"
	#define STR0006 "Movimiento Debito"
	#define STR0007 "Saldo Final"
	#define STR0008 "Impresion anulada por el operador..."
	#define STR0009 "Atencion"
	#define STR0010 "Usuario sin acceso a esta configuracion de vision gerencial."
	#define STR0011 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "TrBlnSheet"
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Prior balance "
		#define STR0005 "Credit movement  "
		#define STR0006 "Debit movement   "
		#define STR0007 "Final blnce"
		#define STR0008 "Printing cancelled by the operator.."
		#define STR0009 "Warning"
		#define STR0010 "User with no access to this managerial view configuration. "
		#define STR0011 "Close "
	#else
		#define STR0001 "Balancete"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 "Saldo Anterior"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Movimento Crédito", "Movimento Credito" )
		#define STR0006 "Movimento Debito"
		#define STR0007 "Saldo Final"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configuração de visão analítica. ", "Usuario sem acesso a esta configuração de visao gerencial. " )
		#define STR0011 "Fechar"
	#endif
#endif
