#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Muestra"
	#define STR0003 "Muestra las tasas cotizadas en las corredoras"
	#define STR0004 "Tasas cotizadas en las corredoras"
	#define STR0005 "Proceso:"
	#define STR0006 "Factura:    "
	#define STR0007 "Fch. Cierre: "
	#define STR0008 "Ts. P Tas:  "
	#define STR0009 "Ts. P Tas Cierre:"
	#define STR0010 "Nº Contrato:"
	#define STR0011 "Corredora: "
	#define STR0012 "Banco:     "
	#define STR0013 "Tasa:      "
	#define STR0014 "Moneda:    "
	#define STR0015 "Total:     "
	#define STR0016 "Vencto:    "
	#define STR0017 "Calculadora"
	#define STR0018 "Agenda"
	#define STR0019 "Help de Programa"
	#define STR0020 "Inclusion"
	#define STR0021 "Modificacion"
	#define STR0022 "Borrado"
	#define STR0023 "Efectiva en el cambio"
	#define STR0024 "Copia tasas"
	#define STR0025 "Ok - <Ctrl-O>"
	#define STR0026 "Anular - <Ctrl-X>"
	#define STR0027 "Tasas cotizadas en las corredoras - "
	#define STR0028 "¿Confirma el Borrado ? "
	#define STR0029 "Borrado de Gastos"
	#define STR0030 "Tasas cotizadas en las corredoras/bancos"
	#define STR0031 "¿Se hace efectivo en el cambio ? "
	#define STR0032 "Concrecion de tasa/corredora"
	#define STR0033 "Copia tasas de proceso"
	#define STR0034 "Invoice:"
	#define STR0035 "Vencimiento:"
	#define STR0036 "Proveedor:"
	#define STR0037 "Calc"
	#define STR0038 "Help"
	#define STR0039 "Hace Efectivo"
	#define STR0040 "Copia"
	#define STR0041 "OK"
	#define STR0042 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Present"
		#define STR0003 "Quoted rates presentation at the Brokerage Companies"
		#define STR0004 "Quoted rates at the Brokerage Companies"
		#define STR0005 "Process:"
		#define STR0006 "Invoice:   "
		#define STR0007 "Closing Dt: "
		#define STR0008 "Rt.PTax:  "
		#define STR0009 "Rt.PClosRt.:"
		#define STR0010 "Contract Nr.:"
		#define STR0011 "Brokerage Company: "
		#define STR0012 "Bank:      "
		#define STR0013 "Rate:      "
		#define STR0014 "Currency:  "
		#define STR0015 "Total:     "
		#define STR0016 "Due Date:  "
		#define STR0017 "Calculator "
		#define STR0018 "Schedule"
		#define STR0019 "Program Help"
		#define STR0020 "Insert"
		#define STR0021 "Edit"
		#define STR0022 "Delete"
		#define STR0023 "Accomp. on Excha."
		#define STR0024 "Copy rates"
		#define STR0025 "Ok - <Ctrl-O>"
		#define STR0026 "Cancel - <Ctrl-X>"
		#define STR0027 "Quoted rates at the Brokerage Companies - "
		#define STR0028 "Confirm Deletion ? "
		#define STR0029 "Expenses Deletion"
		#define STR0030 "Quoted rates at the Brokerage Companies/Banks"
		#define STR0031 "Accomp. at Exchange ? "
		#define STR0032 "Accomplishment rates/brokerage company"
		#define STR0033 "Process Rates Copy"
		#define STR0034 "Invoice:"
		#define STR0035 "Due Date:"
		#define STR0036 "Supplier:"
		#define STR0037 "Calc"
		#define STR0038 "Help"
		#define STR0039 "Accompl"
		#define STR0040 "Copy "
		#define STR0041 "OK"
		#define STR0042 "Cancel  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Apresenta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentação das taxas quotadas nas correctoras", "Apresentação das taxas cotadas nas corretoras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Taxas quotadas nas correctoras", "Taxas cotadas nas corretoras" )
		#define STR0005 "Processo:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Factura:    ", "Fatura:    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt.fecho: ", "Dt.Fecham: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tx.ptax:  ", "Tx.PTax:  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tx.ptaxfech:", "Tx.PTaxFech:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nº Contra.:", "Nº Contrat:" )
		#define STR0011 "Corretora: "
		#define STR0012 "Banco:     "
		#define STR0013 "Taxa:      "
		#define STR0014 "Moeda:     "
		#define STR0015 "Total:     "
		#define STR0016 "Vencto:    "
		#define STR0017 "Calculadora"
		#define STR0018 "Agenda"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0020 "Inclusão"
		#define STR0021 "Alteração"
		#define STR0022 "Exclusão"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Efectiva no câmbio", "Efetiva no cambio" )
		#define STR0024 "Copia taxas"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "Ok - <Ctrl-O>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0027 "Taxas cotadas nas corretoras - "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação ? ", "Confirma a Exclusão ? " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Exclusão De Despesas", "Exclusão de Despesas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Taxas quotadas nas correctoras/bancos", "Taxas cotadas nas corretoras/bancos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Efectiva no câmbio ? ", "Efetiva no cambio ? " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Efectivação de taxa/correctora", "Efetivação de taxa/corretora" )
		#define STR0033 "Copia taxas de processo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Factura:", "Invoice:" )
		#define STR0035 "Vencimento:"
		#define STR0036 "Fornecedor:"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Efectiva", "Efetiva" )
		#define STR0040 "Copia"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0042 "Cancelar"
	#endif
#endif
