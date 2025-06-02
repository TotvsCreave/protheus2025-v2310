#ifdef SPANISH
	#define STR0001 "Consulta orden de produccion"
	#define STR0002 "Buscar"
	#define STR0003 "Consulta"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "Datos generales - O.P.: "
	#define STR0006 "Laudo final"
	#define STR0007 "Laudo operacion: "
	#define STR0008 "Laudo laboratorio: "
	#define STR0009 "Ensayo: "
	#define STR0010 "Plan de muestreo "
	#define STR0011 "Texto "
	#define STR0012 "Sin defectos"
	#define STR0013 "Total de mediciones   "
	#define STR0014 "Mediciones aprobadas  "
	#define STR0015 "Mediciones rechazadas "
	#define STR0016 "Leyenda"
	#define STR0017 "Ensayo "
	#define STR0018 "Carta "
	#define STR0019 "OP en abierto"
	#define STR0020 "OP s/ resultado"
	#define STR0021 "OP c/ resultado"
	#define STR0022 "OP en Skip-Lote"
	#define STR0023 "Seleccionando las OP..."
	#define STR0024 "Espere..."
	#define STR0025 " - Lote: "
	#define STR0026 " - Num.Serie: "
#else
	#ifdef ENGLISH
		#define STR0001 "Production Order Query"
		#define STR0002 "Search"
		#define STR0003 "Query"
		#define STR0004 "Selecting records ..."
		#define STR0005 "General Data - P.O.: "
		#define STR0006 "Final Report"
		#define STR0007 "Operation Report"
		#define STR0008 "Laboratory Report: "
		#define STR0009 "Analysis:"
		#define STR0010 "Sample Plan "
		#define STR0011 "Text "
		#define STR0012 "Zero deffect "
		#define STR0013 "Measurement Total   "
		#define STR0014 "Approved Measurement"
		#define STR0015 "Rejected Measurement"
		#define STR0016 "Caption"
		#define STR0017 "Test "
		#define STR0018 "Letter"
		#define STR0019 "Pending PO"
		#define STR0020 "PO w/o Result"
		#define STR0021 "PO w/o Result"
		#define STR0022 "PO in Skip-Lote"
		#define STR0023 "Selecting POs..."
		#define STR0024 "Wait..."
		#define STR0025 " - Lot: "
		#define STR0026 " - Series No: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta da ordem de produção", "Consulta da Ordem de Produção" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consulta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados criais - O.p.:", "Dados Gerais - O.P.: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório Final", "Laudo Final" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatório operação:", "Laudo Operação: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório laboratório:", "Laudo Laboratório: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ensaio:", "Ensaio: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Plano de amostragem", "Plano de Amostragem " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Texto", "Texto " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Defeito zero", "Zero Defeito " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de medições", "Total de Medições   " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Medições autorizadas", "Medições Aprovadas  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Medições reprovadas", "Medições Reprovadas " )
		#define STR0016 "Legenda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ensaio", "Ensaio " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Carta", "Carta " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Op Em Aberto", "OP em Aberto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Op S/ Resultado", "OP s/ Resultado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Op C/ Resultado", "OP c/ Resultado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Op Em Lote De Salto", "OP em Skip-Lote" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A Seleccionar As Ops...", "Selecionando as OPs..." )
		#define STR0024 "Aguarde..."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - lote: ", " - Lote: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - núm. série: ", " - Num.Serie: " )
	#endif
#endif
