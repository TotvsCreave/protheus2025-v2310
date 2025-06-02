#ifdef SPANISH
	#define STR0001 "Calculo de Retenciones de Ganancias para Recibos"
	#define STR0002 "Ya hubo calculo de retenciones para el titulo seleccionado"
	#define STR0003 "Ya se ha retido"
	#define STR0004 "Generando retenciones"
	#define STR0005 "Generando retencion para el recibo "
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Calcula Ret."
	#define STR0009 "Calc. Ret. Lote"
	#define STR0010 "Leyenda"
	#define STR0011 "Anular"
	#define STR0012 "No Retenido"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Profit Retentions for Receipts"
		#define STR0002 "Retentions were already calculated for the selected bill"
		#define STR0003 "Retained"
		#define STR0004 "Generating retentions"
		#define STR0005 "Generating retention for the receipt"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Calc. Ret."
		#define STR0009 "Calc. Lot Ret."
		#define STR0010 "Caption"
		#define STR0011 "Cancel"
		#define STR0012 "Not Retained"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo de Retenções de Ganâncias para Recibos", "Calculo de Retenções de Ganancias para Recibos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já houve cálculo de retenções para o título seleccionado", "Já houve calculo de retenções para o titulo selecionado" )
		#define STR0003 "Já retido"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A criar retenções", "Gerando retenções" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A criar retenção para o recibo ", "Gerando retenção para o recibo " )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Calcula Ret."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cálc. Ret. Lote", "Calc. Ret. Lote" )
		#define STR0010 "Legenda"
		#define STR0011 "Cancelar"
		#define STR0012 "Não Retido"
	#endif
#endif
