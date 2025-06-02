#ifdef SPANISH
	#define STR0001 "Falha de Inclusao em "
	#define STR0002 "Falha de Alteracao em "
	#define STR0003 "UniTranClose ERROR : Transacao não está aberta !!!"
	#define STR0004 "*** UNEXPECTED BREAK ERROR ***"
	#define STR0005 "Stack"
	#define STR0006 "Called from "
#else
	#ifdef ENGLISH
		#define STR0001 "Fail addin into "
		#define STR0002 "Fail editing in "
		#define STR0003 "UniTranClose ERROR : Transaction not open !!!"
		#define STR0004 "*** UNEXPECTED BREAK ERROR ***"
		#define STR0005 "Stack"
		#define STR0006 "Called from "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha de inserção em ", "Falha de Inclusao em " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Falha de alteração em ", "Falha de Alteracao em " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Unitranclose error : transação não está aberta !!!", "UniTranClose ERROR : Transacao não está aberta !!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "*** unexpected break error ***", "*** UNEXPECTED BREAK ERROR ***" )
		#define STR0005 "Stack"
		#define STR0006 "Called from "
	#endif
#endif
