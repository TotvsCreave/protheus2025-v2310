#ifdef SPANISH
	#define STR0001 "A P E R T U R A   D E   C A J A"
	#define STR0002 "Atencion, No fue posible inicializar el semaforo de Apertura de Caja."
	#define STR0003 "Verifique si no existe otra conexion de Punto de Venta."
	#define STR0004 "Codigo del Producto:"
	#define STR0005 "Atencion, el usuario"
	#define STR0006 "no cerro la caja. Favor iniciar con este usuario y cerrar la caja."
	#define STR0007 "Atencion, ¡No fue posible abrir la caja!"
	#define STR0008 "¡Caja Abierto!"
	#define STR0009 "CAJA DISPONIBLE"
	#define STR0010 "Falla en la obtencion del comprobante"
#else
	#ifdef ENGLISH
		#define STR0001 "C A S H I E R   O P E N I N G"
		#define STR0002 "Attention, it was not possible to startup the traffic light for Cashier Opening."
		#define STR0003 "Check if there is no other connection on Front Loja."
		#define STR0004 "Product Code:"
		#define STR0005 "Attention, the user"
		#define STR0006 "did not close the cashier. Please start up with this user and close the cashier."
		#define STR0007 "Attention, It was not possible to open cashier!"
		#define STR0008 "Cashier Open!"
		#define STR0009 "CASHIER AVAILABLE"
		#define STR0010 "Failure to get coupon"
	#else
		#define STR0001 "A B E R T U R A   D E   C A I X A"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção, não foi possível inicializar o semáforo de Abertura de caixa.", "Atencao, Nao foi possivel inicializar o semaforo de Abertura de Caixa." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifique se não existe outra conexão do Frente de Loja.", "Verifique se nao existe outra conexao do Front Loja." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código do artigo:", "Codigo do Produto:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção, o utilizador", "Atencao, O usuario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "não fechou o caixa. Por favor, iniciar com este utilizador e fechar o caixa.", "nao fechou o caixa. Favor iniciar com este usuario e fechar o caixa." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção, não foi possível abrir o caixa.", "Atencao, Não foi possivel abrir o caixa!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Caixa aberto.", "Caixa Aberto!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "CAIXA DISPONÍVEL", "CAIXA DISPONIVEL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Falha na obtenção do cupão", "Falha na obtenção do cupom" )
	#endif
#endif
