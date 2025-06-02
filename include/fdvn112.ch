#ifdef SPANISH
	#define STR0001 "Pago mayor que Saldo Actual"
	#define STR0002 "Aviso"
	#define STR0003 "¿Desea Salir del Atencion?"
	#define STR0004 "Atencion"
	#define STR0005 "Espere..."
	#define STR0006 "Saldo Anterior"
	#define STR0007 "Venta del dia"
	#define STR0008 "Devolucion"
	#define STR0009 "Total"
	#define STR0010 "Pagado"
	#define STR0011 "Saldo Real"
	#define STR0012 "Saldo Previsto"
	#define STR0013 "Seleccione Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment greater than Curr.Bal."
		#define STR0002 "Warning"
		#define STR0003 "Exit customer service?"
		#define STR0004 "Attention"
		#define STR0005 "Wait..."
		#define STR0006 "Previous Balance"
		#define STR0007 "Sales of the day"
		#define STR0008 "Return"
		#define STR0009 "Total"
		#define STR0010 "Paid"
		#define STR0011 "Actual Bal"
		#define STR0012 "Estimated Balance"
		#define STR0013 "Select Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagamento Maior Que Saldo Atual", "Pagamento maior que Saldo Atual" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja sair do atendimento ?", "Deseja Sair do Atendimento ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencion" )
		#define STR0005 "Aguarde..."
		#define STR0006 "Saldo Anterior"
		#define STR0007 "Venda do dia"
		#define STR0008 "Devolução"
		#define STR0009 "Total"
		#define STR0010 "Pago"
		#define STR0011 "Saldo Real"
		#define STR0012 "Saldo Previsto"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione Data", "Selecione Data" )
	#endif
#endif
