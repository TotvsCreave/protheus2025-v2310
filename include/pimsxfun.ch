#ifdef SPANISH
	#define STR0001 "Saldo Centro de Costo"
	#define STR0002 "Creando indice de trabajo"
	#define STR0003 "Movimientos del Activo Fijo"
	#define STR0004 "Retorno de la transaccion efectuada en el Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Cost Center Balance"
		#define STR0002 "Creating work index"
		#define STR0003 "Fixed Assets Transactions"
		#define STR0004 "Return of transactions performed in Protheus"
	#else
		#define STR0001 "Saldo Centro de Custo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar índice de trabalho", "Criando indice de trabalho" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentações do Activo Fixo", "Movimentacoes do Ativo Fixo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Retorno da transação efectuada no Protheus", "Retorno da transação efetuada no Protheus" )
	#endif
#endif
