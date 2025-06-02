#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Seleccionar"
	#define STR0004 "Anular"
	#define STR0005 "Consulta a las cuotas"
	#define STR0006 "Condicion de pago"
	#define STR0007 "Valor de la factura"
	#define STR0008 "Datos de las cuotas"
	#define STR0009 "Total de las cuotas"
	#define STR0010 "Puede generar los titulos"
	#define STR0011 "¿Confirma Datos?"
	#define STR0012 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Select"
		#define STR0004 "Cancel"
		#define STR0005 "Search Installments"
		#define STR0006 "Payment Term"
		#define STR0007 "Invoice Value"
		#define STR0008 "Installments Info"
		#define STR0009 "Installments Total"
		#define STR0010 "Can generate the bills"
		#define STR0011 "Confirm Data?"
		#define STR0012 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0004 "Cancelar"
		#define STR0005 "Consulta as parcelas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Condição de pagamento", "Condicao de pagamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor da factura", "Valor da fatura" )
		#define STR0008 "Dados das parcelas"
		#define STR0009 "Soma das parcelas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pode criar os títulos", "Pode gerar os titulos" )
		#define STR0011 "Confirma Dados?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
