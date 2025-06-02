#ifdef SPANISH
	#define STR0001 "Cambio de exportacion"
	#define STR0002 "Valores de cambio de exportacion por periodo"
	#define STR0003 "Cambio de importacion"
	#define STR0004 "Valores de cambio de importacion por periodo"
	#define STR0005 "Comparativo de financiones"
	#define STR0006 "Valores exportados/importados vs. Valores financiados (en mil "
	#define STR0007 "Tasa del dolar norteamericano utilizada para convesion: "
	#define STR0008 "Contratos de financiacion"
	#define STR0009 "Valores de los contratos de financiacion por Tipo (en mil "
	#define STR0010 "Resumen de la financiacion"
	#define STR0011 "Informaciones resumidas sobre los contratos de financiacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Export Exchange"
		#define STR0002 "Exchange Amounts of Export by Period"
		#define STR0003 "Import Exchange"
		#define STR0004 "Import Exchange Amounts by Period"
		#define STR0005 "Financing Comparison"
		#define STR0006 "Exported/Imported amounts vs. Financed amounts (in thousand "
		#define STR0007 "US Dollar Tax used for conversion: "
		#define STR0008 "Financing Contracts"
		#define STR0009 "Financing contract amounts by type (in thousand "
		#define STR0010 "Financing Summary"
		#define STR0011 "Information summarized on Financing contracts"
	#else
		#define STR0001 "Câmbio de Exportação"
		#define STR0002 "Valores do Câmbio de Exportação por Período"
		#define STR0003 "Câmbio de Importação"
		#define STR0004 "Valores do Câmbio de Importação por Período"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo De Financiamentos", "Comparativo de Financiamentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valores exportados/importados x valores financiados (em mil ", "Valores Exportados/Importados x Valores Financiados (em mil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Taxa do dólar americano utilizada para convesão: ", "Taxa do Dólar Americano utilizada para convesão: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contratos De Financiamentos", "Contratos de Financiamentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valores dos contratos de financiamentos por tipo (em mil ", "Valores dos Contratos de Financiamentos por Tipo (em mil " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Resumo Do Financiamento", "Resumo do Financiamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informações Resumidas Sobre Os Contratos De Financiamento", "Informações resumidas sobre os contratos de Financiamento" )
	#endif
#endif
