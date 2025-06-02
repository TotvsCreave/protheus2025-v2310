#ifdef SPANISH
	#define STR0001 "Cliente : "
	#define STR0002 "Negocio : "
	#define STR0003 "Nombre : "
	#define STR0004 "Lay-Away : "
	#define STR0005 "Emision : "
	#define STR0006 "Vencimiento : "
	#define STR0007 "Moneda : "
	#define STR0008 "U.M."
	#define STR0009 "Pago Inicial :"
	#define STR0010 "Pago en cuotas :"
	#define STR0011 "Total Pago :"
	#define STR0012 "Valor Total :"
	#define STR0013 "Saldo : "
	#define STR0014 "Consumidor"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer : "
		#define STR0002 "Branch : "
		#define STR0003 "Name : "
		#define STR0004 "Lay-Away : "
		#define STR0005 "Issue Date : "
		#define STR0006 "Due Date : "
		#define STR0007 "Currency : "
		#define STR0008 "M.U."
		#define STR0009 "Initial Paymt. :"
		#define STR0010 "Paymt. in install. :"
		#define STR0011 "Total Paymt. :"
		#define STR0012 "Total Value:"
		#define STR0013 "Balance : "
		#define STR0014 "Consumer"
	#else
		#define STR0001 "Cliente : "
		#define STR0002 "Loja : "
		#define STR0003 "Nome : "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lay-away : ", "Lay-Away : " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "Emissao : " )
		#define STR0006 "Vencimento : "
		#define STR0007 "Moeda : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "U.m.", "U.M." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pgt inicial :", "Pagto Inicial :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pgt em parcelas :", "Pagto em parcelas :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total pago :", "Total Pago :" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor total :", "Valor Total :" )
		#define STR0013 "Saldo : "
		#define STR0014 "Consumidor"
	#endif
#endif
