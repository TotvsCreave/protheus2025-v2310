#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Anular"
	#define STR0003 "Actual.pago de comision"
	#define STR0004 "   El objetivo de este programa es solicitar y actualizar "
	#define STR0005 "la fecha para pago de las comisiones de los vendedores.   "
	#define STR0006 "¿Confirma la actualizacion de pago de comision?"
	#define STR0007 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Ok      "
		#define STR0002 "Cancel  "
		#define STR0003 "Updating of Commission Paym."
		#define STR0004 "   This program has as purpose request and update the "
		#define STR0005 "of the Sales Represent.Commissions Payment Date."
		#define STR0006 "Confirm Commission Payment Updating?"
		#define STR0007 "Attention"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actual. pag. de comissão     ", "Atual. Pag. de Comissäo     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      este programa tem como objectivo solicitar e actualizar", "      Este programa tem como objetivo solicitar e atualizar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data para pagamento das comissões dos vendedores.        ", "a data para pagamento das comissöes dos Vendedores.        " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma A Actual. Pag. De Comissão?", "Confirma a Atual. Pag. de Comissäo?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
	#endif
#endif
