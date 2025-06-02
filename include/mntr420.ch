#ifdef SPANISH
	#define STR0001 "El informe mostrara un cuadro comparativo de las divergencias "
	#define STR0002 "encontr. en la ult. inspecc. con relacion a lo que habia en el"
	#define STR0003 "sistema anteriormente."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Diverg. Estruct. Despues de la Inspecc"
	#define STR0007 "¿De Sucursal     ?"
	#define STR0008 "¿A Sucursal      ?"
	#define STR0009 "¿Fecha Inspeccion?"
	#define STR0010 "Espere ..."
	#define STR0011 "Procesando Registros..."
	#define STR0012 "N.Ref.P.     Sucursal                         Flota              Surco    Situac.    Sucursal                         Flota              Surco    Situac.   Divergencia encontrada"
	#define STR0013 "             ---------------------------Ultima Inspecc.--------------------------    -------------------------Estructura Anterior------------------------"
	#define STR0014 "Se modif bien princ del sist con relac a la inspecc"
	#define STR0015 "Se modif. posic. del sistema con relac. a inspeccion"
	#define STR0016 "Se modif. sucurs. del sist. con relac. a la inspecc."
	#define STR0017 "Se modif. surco del sistema con relac. a la inspecc"
	#define STR0018 "Orden: "
	#define STR0019 " / Plan: "
	#define STR0020 "No existen datos para elaborar el informe."
	#define STR0021 "ATENC."
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present a comparison between differences "
		#define STR0002 "found in the last inspection and the information existing in "
		#define STR0003 "the system."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Structure Differences After Inspection"
		#define STR0007 "From Branch      ?"
		#define STR0008 "To Branch        ?"
		#define STR0009 "Inspection Date  ?"
		#define STR0010 "Wait..."
		#define STR0011 "Processing Records..."
		#define STR0012 "N.Fire       Branch                           Fleet   Groove    Status    branch                           Life   Groove    Status   Difference found"
		#define STR0013 "             ---------------------------Last Inspection--------------------------    -------------------------Previous Structure-------------------------"
		#define STR0014 "System parent asset was changed concerning to the inspection"
		#define STR0015 "System status was changed concerning to the inspection"
		#define STR0016 "System branch was changed concerning to the inspection"
		#define STR0017 "System groove was changed concerning to the inspection"
		#define STR0018 "Order: "
		#define STR0019 " / Plan: "
		#define STR0020 "No data to create the report."
		#define STR0021 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentará um quadro comparativo das divergências ", "O relatorio apresentará um quadro comparativo das divergências " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encontradas na última inspecção em relação ao que havia no ", "encontradas na última inspeção em relação com ao que havia no " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sistema anteriormente.", "sistema anteriormente." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Divergências Estruturais Após A Inspecção", "Divergências Estruturais Após Inspeção" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da filial        ?", "De Filial        ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até à filial       ?", "Até Filial       ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data de inspecção    ?", "Data Inspeção    ?" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 "N.Fogo       Filial                           Frota              Sulco    Posicao    Filial                           Frota              Sulco    Posicao   Divergência encontrada"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "             ---------------------------Última Inspecção--------------------------    -------------------------Estructura Anterior-------------------------", "             ---------------------------Última Inspeção--------------------------    -------------------------Estrutura Anterior-------------------------" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O bem pai do sistema foi alterado em relação à inspecção", "Bem pai do sistema foi alterado em relação a inspeção" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A posição do sistema foi alterada em relação à inspecção", "Posição do sistema foi alterada em relação a inspeção" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A filial do sistema foi alterada em relação à inspecção", "Filial do sistema foi alterada em relação a inspeção" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O sulco do sistema foi alterado em relação à inspecção", "Sulco do sistema foi alterado em relação a inspeção" )
		#define STR0018 "Ordem: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " / plano: ", " / Plano: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r a listagem.", "Não existem dados para montar o relatório." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
	#endif
#endif
