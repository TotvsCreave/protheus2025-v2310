#ifdef SPANISH
	#define STR0001 "Trazabilidad"
	#define STR0002 "Buscar"
	#define STR0003 "Rastrear"
	#define STR0004 "Leyenda"
	#define STR0005 "Seleccionando los productos..."
	#define STR0006 "Espere..."
	#define STR0007 "Consulta"
	#define STR0008 "OP vinculadas al producto"
	#define STR0009 "O.P.: "
	#define STR0010 "Operacion "
	#define STR0011 "Sin resultados"
	#define STR0012 "Con resultados"
	#define STR0013 "Visualizacion detallada"
	#define STR0014 "Producto:"
	#define STR0015 "Datos Generales - O.P.: "
	#define STR0016 "Laudo final"
	#define STR0017 "Laudo operacion: "
	#define STR0018 "Laudo laboratorio: "
	#define STR0019 "Ensayo: "
	#define STR0020 " Lote: "
	#define STR0021 " Proveedor: "
	#define STR0022 "Ensayo "
	#define STR0023 "Carta "
	#define STR0024 "Plan de muestreo "
	#define STR0025 "Cero defectos"
	#define STR0026 "Texto "
	#define STR0027 "Medicion"
	#define STR0028 "No conformidad(es)"
	#define STR0029 "Instrumento(s)"
	#define STR0030 "Total de mediciones   "
	#define STR0031 "Mediciones aprobadas  "
	#define STR0032 "Mediciones rechazadas "
	#define STR0033 " Lote: "
	#define STR0034 " Num Ser:"
#else
	#ifdef ENGLISH
		#define STR0001 "Trackability"
		#define STR0002 "Search"
		#define STR0003 "Track"
		#define STR0004 "Caption"
		#define STR0005 "Selecting Products..."
		#define STR0006 "Wait..."
		#define STR0007 "Query"
		#define STR0008 "POs linked to the Product"
		#define STR0009 "P.O.: "
		#define STR0010 "Operation "
		#define STR0011 "Without Results"
		#define STR0012 "With Results"
		#define STR0013 "Detailed View"
		#define STR0014 "Product:"
		#define STR0015 "General Data - P.O. "
		#define STR0016 "Final Report"
		#define STR0017 "Operation Report: "
		#define STR0018 "Laboratory Report: "
		#define STR0019 "Analysis: "
		#define STR0020 " Lot: "
		#define STR0021 " Supplier: "
		#define STR0022 "Analysis"
		#define STR0023 "Letter"
		#define STR0024 "Sample Plan"
		#define STR0025 "Zero Defect "
		#define STR0026 "Text "
		#define STR0027 "Measurement"
		#define STR0028 "Non-Conformance(s)"
		#define STR0029 "Instrument(s)"
		#define STR0030 "Measurement Total"
		#define STR0031 "Approved Measurements"
		#define STR0032 "Rejected Measurements"
		#define STR0033 " Lot: "
		#define STR0034 " Ser Num:"
	#else
		#define STR0001 "Rastreabilidade"
		#define STR0002 "Pesquisar"
		#define STR0003 "Rastrear"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Os Artigos...", "Selecionando os Produtos..." )
		#define STR0006 "Aguarde..."
		#define STR0007 "Consulta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ops Vinculadas Ao Produto", "OPs vinculadas ao Produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O.p.:", "O.P.: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao " )
		#define STR0011 "Sem Resultados"
		#define STR0012 "Com Resultados"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Visualização detalhada", "Visualização Detalhada" )
		#define STR0014 "Produto:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dados criais - O.p.:", "Dados Gerais - O.P.: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relatório Final", "Laudo Final" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatório operação:", "Laudo Operação: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Relatório laboratório:", "Laudo Laboratório: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ensaio:", "Ensaio: " )
		#define STR0020 " Lote: "
		#define STR0021 " Fornecedor: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ensaio", "Ensaio " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Carta", "Carta " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Plano de amostragem", "Plano de Amostragem " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Defeito zero", "Zero Defeito " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Texto", "Texto " )
		#define STR0027 "Medição"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não-conformidade(s)", "Não-Conformidade(s)" )
		#define STR0029 "Instrumento(s)"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total de medições", "Total de Medições   " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Medições autorizadas", "Medições Aprovadas  " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Medições reprovadas", "Medições Reprovadas " )
		#define STR0033 " Lote: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " Núm. Ser.:", " Num Ser:" )
	#endif
#endif
