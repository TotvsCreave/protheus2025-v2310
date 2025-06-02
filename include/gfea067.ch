#ifdef SPANISH
	#define STR0001 "Integracion Fiscal/Atribucion de Costos por Lote"
	#define STR0002 "Integracion Fiscal/Atribucion de Costos por Lote"
	#define STR0003 "Documentos de Flete"
	#define STR0004 "Emisor"
	#define STR0005 "Serie"
	#define STR0006 "Documento"
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Integration/Appropriation of Costs per Lot"
		#define STR0002 "Fiscal Integration/Appropriation of Costs per Lot"
		#define STR0003 "Shipping Documents"
		#define STR0004 "Issuer"
		#define STR0005 "Series"
		#define STR0006 "Document"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integração fiscal/Apropriação de custos por lote", "Integração Fiscal/Apropriação de Custos por Lote" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Integração fiscal/Apropriação de custos por lote.", "Integração Fiscal/Apropriação de Custos por Lote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documentos de frete", "Documentos de Frete" )
		#define STR0004 "Emissor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0006 "Documento"
	#endif
#endif
