#ifdef SPANISH
	#define STR0001 "Informe IBAMA de Fuentes Energeticas"
	#define STR0002 "SGAR250"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe IBAMA - Fuentes Energeticas"
	#define STR0006 "Procesando Registros..."
	#define STR0007 "Ano   Tipo                                               Auto-Generacion                    Red Publica   Nivel Azufre  Nivel Nitrogeno  Nivel Cenizas      Cantidad Consumida  Un."
	#define STR0008 "Espere"
	#define STR0009 "No existen datos para elaborar el informe."
	#define STR0010 "Ano"
	#define STR0011 "Tipo"
	#define STR0012 "Auto-Generacion"
	#define STR0013 "Red Publica"
	#define STR0014 "Nivel Azufre"
	#define STR0015 "Nivel Nitrogeno"
	#define STR0016 "Nivel Cenizas"
	#define STR0017 "Cantidad consumida."
	#define STR0018 "¿Ano ?"
	#define STR0019 "Un."
#else
	#ifdef ENGLISH
		#define STR0001 "IBAMA Report on Energy Sources"
		#define STR0002 "SGAR250"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "IBAMA Report - Energy Sources"
		#define STR0006 "Processing records..."
		#define STR0007 "Year  Type                                               Auto-Generation                 Public Network Sulfur Content  Nitrogen Content  Ash Content      Consumption  Un."
		#define STR0008 "Wait"
		#define STR0009 "There are no data to generate the report."
		#define STR0010 "Year"
		#define STR0011 "Type"
		#define STR0012 "Auto-Generation"
		#define STR0013 "Public Network"
		#define STR0014 "Sulfur Content"
		#define STR0015 "Nitrogen Content"
		#define STR0016 "Ash Content"
		#define STR0017 "Amount Consumed"
		#define STR0018 "Year?"
		#define STR0019 "Un."
	#else
		#define STR0001 "Relatório IBAMA de Fontes Energéticas"
		#define STR0002 "SGAR250"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 "Relatório IBAMA - Fonte Energéticas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0007 "Ano   Tipo                                               Auto-Geração                    Rede Pública   Teor Enxofre  Teor Nitrogênio  Teor Cinzas      Quantidade Consumida  Un."
		#define STR0008 "Aguarde"
		#define STR0009 "Não existem dados para montar o relatório."
		#define STR0010 "Ano"
		#define STR0011 "Tipo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Auto-geração", "Auto-Geração" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rede pública", "Rede Pública" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Teor enxofre", "Teor Enxofre" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Teor nitrogênio", "Teor Nitrogênio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Teor cinzas", "Teor Cinzas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quantidade consumida", "Quantidade Consumida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ano?", "Ano ?" )
		#define STR0019 "Un."
	#endif
#endif
