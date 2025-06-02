#ifdef SPANISH
	#define STR0001 "¿Confirma la impresion?"
	#define STR0002 "Anular"
	#define STR0003 "No existen datos en esta fecha"
	#define STR0004 "Pedidos:"
	#define STR0005 "Ventas:"
	#define STR0006 "Ventas vs Pedido:"
	#define STR0007 "Items vs Pedido:"
	#define STR0008 "Visitas:"
	#define STR0009 "Ocurrencias:"
	#define STR0010 "% Concrecion:"
	#define STR0011 "Facturas:"
	#define STR0012 "Ventas vs Facturas:"
	#define STR0013 "Items vs Facturas:"
	#define STR0014 "Espere..."
	#define STR0015 "Cierre del dia :"
	#define STR0016 "Vendedor"
	#define STR0017 "Ocurrencias de no venta"
	#define STR0018 "Resumen de pedidos"
	#define STR0019 "Resumen de Facturas"
	#define STR0020 "Impresion finalizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm printing ?"
		#define STR0002 "Cancel  "
		#define STR0003 "No data for this date       "
		#define STR0004 "Orders:"
		#define STR0005 "Sales:"
		#define STR0006 "Sales x order:"
		#define STR0007 "Items x order:"
		#define STR0008 "Visits:"
		#define STR0009 "Occurrences:"
		#define STR0010 "% Positiv.:   "
		#define STR0011 "Notes:"
		#define STR0012 "Sales x Invoice"
		#define STR0013 "Items x Invos:"
		#define STR0014 "Wait..."
		#define STR0015 "Day closure :"
		#define STR0016 "Salesman"
		#define STR0017 "Non-sale occurrences"
		#define STR0018 "Order Summary"
		#define STR0019 "Invoice Summary"
		#define STR0020 "Printing finished"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma a impressão ?", "Confirma a impressao ?" )
		#define STR0002 "Cancelar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existem dados nesta data", "Nao existem dados nesta data" )
		#define STR0004 "Pedidos:"
		#define STR0005 "Vendas:"
		#define STR0006 "Vendas x pedido:"
		#define STR0007 "Items x pedido:"
		#define STR0008 "Visitas:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ocorrências:", "Ocorrencias:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "% Positivação:", "% Positivacao:" )
		#define STR0011 "Notas:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vendas X Notas:", "Vendas x Notas:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Items X Notas:", "Items x Notas:" )
		#define STR0014 "Aguarde..."
		#define STR0015 "Fechamento do dia :"
		#define STR0016 "Vendedor"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ocorrências de não venda", "Ocorrencias de nao venda" )
		#define STR0018 "Resumo de pedidos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resumo Das Notas", "Resumo das Notas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Impressão finalizada", "Impressao finalizada" )
	#endif
#endif
