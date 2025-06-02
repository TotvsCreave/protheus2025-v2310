#ifdef SPANISH
	#define STR0001 "Consulta gastos con despachante"
	#define STR0002 "Encuesta"
	#define STR0003 "Botones"
	#define STR0004 "De Chasis: "
	#define STR0005 "A Chasis: "
	#define STR0006 "Dias a Vencer: "
	#define STR0007 "De Ano Ref: "
	#define STR0008 "A Ano Ref: "
	#define STR0009 "Filtrar"
	#define STR0010 "Imprimir"
	#define STR0011 "<<<  SALIR  >>>"
	#define STR0012 "Chaint"
	#define STR0013 "Chasis"
	#define STR0014 "Ano Ref"
	#define STR0015 "Gasto"
	#define STR0016 "Descripcion"
	#define STR0017 "Fecha Venc."
	#define STR0018 "Val Gasto"
	#define STR0019 "Fecha Pago"
	#define STR0020 "Observacion"
	#define STR0021 "Demostrativo de los Gastos con despachante"
	#define STR0022 "Subtotal    "
	#define STR0023 "Total Vehiculo:"
	#define STR0024 "Vehiculo: "
	#define STR0025 "Referencia : "
	#define STR0026 "Gasto                      Fc Venc     Val Gasto   Fc Pago Observacion"
	#define STR0027 "TOTAL GENERAL:  "
#else
	#ifdef ENGLISH
		#define STR0001 "Query forwarding agent expenses"
		#define STR0002 "Search"
		#define STR0003 "Buttons"
		#define STR0004 "Chassis From: "
		#define STR0005 "Chassis To: "
		#define STR0006 "Days Due: "
		#define STR0007 "Ref Year From: "
		#define STR0008 "Ref Year To: "
		#define STR0009 "Filter"
		#define STR0010 "<<<PRINT>>>"
		#define STR0011 "<< EXIT >>"
		#define STR0012 "Chaint"
		#define STR0013 "Chassis"
		#define STR0014 "Ref Year"
		#define STR0015 "Expense"
		#define STR0016 "Description"
		#define STR0017 "Due Date"
		#define STR0018 "Expense Amt"
		#define STR0019 "Paymt Date"
		#define STR0020 "Note"
		#define STR0021 "Statement of Expenses with forwarding agents"
		#define STR0022 "Subtotal:    "
		#define STR0023 "Total vehicle:"
		#define STR0024 "Vehicle: "
		#define STR0025 "Reference Year: "
		#define STR0026 "Expenses                      Due Date     Expense Amt   Paymt Date  Note"
		#define STR0027 "GRAND TOTAL:  "
	#else
		#define STR0001 "Consulta despesas com despachante"
		#define STR0002 "Pesquisa"
		#define STR0003 "Botões"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De chassis: ", "Chassi De: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até chassis: ", "Chassi Até: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dias a vencer: ", "Dias a Vencer: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De ano ref.: ", "Ano Ref De: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até ano ref.: ", "Ano Ref Até: " )
		#define STR0009 "Filtrar"
		#define STR0010 "<<<IMPRIMIR>>>"
		#define STR0011 "<<<  SAIR  >>>"
		#define STR0012 "Chaint"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ano ref.", "Ano Ref" )
		#define STR0015 "Despesa"
		#define STR0016 "Descrição"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data venc.", "Dta Vencto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vlr.Despesa", "Vlr Despesa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data pgt.", "Dta Pagto" )
		#define STR0020 "Observação"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Demonstrativo das despesas com despachante", "Demonstrativo das Despesas com despachante" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Subtotal:    ", "Sub-Total:    " )
		#define STR0023 "Total veículo:"
		#define STR0024 "Veículo: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ano referência: ", "Ano Referência: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Despesa                      Dt Venc.     Vlr Despesa   Dt Pgt.  Observação", "Despesa                      Dt Vencto     Vlr Despesa   Dt Pagto  Observação" )
		#define STR0027 "TOTAL GERAL:  "
	#endif
#endif
