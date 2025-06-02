#ifdef SPANISH
	#define STR0001 "Visita CEV"
	#define STR0002 "Ventas"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 " a "
	#define STR0006 "Vendedor                  Ctd "
	#define STR0007 "   Cliente               Superv"
	#define STR0008 "--- VENTA MOSTRADOR-- --- VENTA TALLER  --- -- VENTA VEHICULOS--- - VTA OTROS - ---- VENTA TOTAL ----"
	#define STR0009 "Ctd     Valor GanBrut Ctd     Valor GanBrut Ctd     Valor GanBrut Ctd     Valor Ctd Vlr.Venta GanBrut"
	#define STR0010 "Total General"
#else
	#ifdef ENGLISH
		#define STR0001 "Visit  CEV"
		#define STR0002 "Sales "
		#define STR0003 "Z.form "
		#define STR0004 "Management   "
		#define STR0005 " to"
		#define STR0006 "Sales R.                  Qtd "
		#define STR0007 "   Customer              Visit"
		#define STR0008 "--- COUNTER SALE ---- --- WORKSHOP SALE --- -- VEHICLES SALE  --- - SLE OTHERS- ---- TOTAL SALE  ----"
		#define STR0009 "Qty     Amnt. GrssPrf Qty     Amnt. GrssPrf Qtd     AmountGRssPrf Qty     Amnt. Qty AmntSale  GrssPrf"
		#define STR0010 "Grand Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visita Cev", "Visita CEV" )
		#define STR0002 "Vendas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 " a "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vendedor                  qtd ", "Vendedor                  Qtd " )
		#define STR0007 "   Cliente               Visit"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "--- venda balcão ---- --- venda oficina --- -- venda veículos --- - vda outros- ---- venda total ----", "--- VENDA BALCAO ---- --- VENDA OFICINA --- -- VENDA VEICULOS --- - VDA OUTROS- ---- VENDA TOTAL ----" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd     Valor Lucbrut Qtd     Valor Lucbrut Qtd     Valor Lucbrut Qtd     Valor Qtd Vlr.venda Lucbrut", "Qtd     Valor LucBrut Qtd     Valor LucBrut Qtd     Valor LucBrut Qtd     Valor Qtd Vlr.Venda LucBrut" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
	#endif
#endif
