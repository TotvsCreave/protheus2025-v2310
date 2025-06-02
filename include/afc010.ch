#ifdef SPANISH
	#define STR0001 "Consulta Valores depreciados"
	#define STR0002 "Buscar"
	#define STR0003 "Consultar"
	#define STR0004 "Periodo no puede ser mayor que 1 ano. Por favor cambie los parametros de la consulta"
	#define STR0005 "Atencion"
	#define STR0006 "Consulta Bienes Depreciados"
	#define STR0007 "Depreciacion "
	#define STR0008 " - en el periodo de "
	#define STR0009 " a "
	#define STR0010 "Linea "
	#define STR0011 "Barras"
	#define STR0012 "Tipo de grafico"
	#define STR0013 "Rotacion &-"
	#define STR0014 "Rotacion &+"
	#define STR0015 "&Salva BMP"
	#define STR0016 "&Imprimir"
	#define STR0017 "&E-mail"
	#define STR0018 "Consulta depreciacion"
	#define STR0019 "&Salir"
	#define STR0020 "Meses"
	#define STR0021 "Valores depreciados"
	#define STR0022 "No se pudo crear la Serie."
#else
	#ifdef ENGLISH
		#define STR0001 "Lookup depreciated values"
		#define STR0002 "Search"
		#define STR0003 "Lookup"
		#define STR0004 "Period cannot be higher than 1 year. Please, chang the query parameters"
		#define STR0005 "Warning"
		#define STR0006 "Depreciated Assets Lookup"
		#define STR0007 "Depreciation "
		#define STR0008 " - in period "
		#define STR0009 "to "
		#define STR0010 "Row "
		#define STR0011 "Bars"
		#define STR0012 "Graph Type"
		#define STR0013 "Rotation &-"
		#define STR0014 "Rotation &+"
		#define STR0015 "&Save BMP"
		#define STR0016 "&Print"
		#define STR0017 "&E-mail"
		#define STR0018 "Lookup depreciation"
		#define STR0019 "&Exit"
		#define STR0020 "Months"
		#define STR0021 "Depreciated values"
		#define STR0022 "It was not possible to create the series."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar valores amortizados", "Consulta Valores depreciados" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Consultar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período não pode ser superior a 1 ano. por favor, altere os parâmetros da consulta", "Periodo näo pode ser superior a 1 ano. Por favor, altere os parametros da consulta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta De Bens Amortizados", "Consulta de Bens Depreciados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Amortização ", "Depreciacäo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - no período de ", " - no periodo de " )
		#define STR0009 " a "
		#define STR0010 "Linha "
		#define STR0011 "Barras"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de gráfico", "Tipo de grafico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rotação &-", "Rotacao &-" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rotação &+", "Rotacao &+" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "&gravar Bmp", "&Salva BMP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&e-mail", "&E-mail" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Consulta da amortização", "Consuta depreciacäo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0020 "Meses"
		#define STR0021 "Valores depreciados"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar a série.", "Näo foi possivel criar a serie." )
	#endif
#endif
