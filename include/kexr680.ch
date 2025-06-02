#ifdef SPANISH
	#define STR0001 "Espere, generando archivo para impresion..."
	#define STR0002 "Tipos y marcas de peliculas..."
	#define STR0003 "     MARCA            TIPO                 CANT.      PRODUCIDO    PROM."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Total"
	#define STR0007 "Total Gral."
	#define STR0008 "¿De Sobre        ?"
	#define STR0009 "¿A Sobre        ?"
	#define STR0010 "¿De Produccion     ?"
	#define STR0011 "¿A Produccion     ?"
	#define STR0012 "Imprime informe estadistico de tipos y marcas "
	#define STR0013 "de peliculas."
	#define STR0014 "Informe Estadist. de tipos y marcas de peliculas"
	#define STR0015 "¿De Sucursal       ?"
	#define STR0016 "¿A Sucursal       ?"
	#define STR0017 "¿De Cliente        ?"
	#define STR0018 "¿A Cliente        ?"
	#define STR0019 "Seleccionando registros, espere..."
	#define STR0020 "NO INFORMADO"
	#define STR0021 "NO INFORMADA"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait... Generating File for Print..."
		#define STR0002 "Types and brands of films..."
		#define STR0003 "     BRAND            TYPE                 AMT.      PRODUCED   AVERAGE"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Total"
		#define STR0007 "Grand Total"
		#define STR0008 "From Envelope        ?"
		#define STR0009 "To Envelope     ?"
		#define STR0010 "From Production        ?"
		#define STR0011 "To Production     ?"
		#define STR0012 "Prints statistical report of types and brands "
		#define STR0013 "of films."
		#define STR0014 "Statistical Report of Types and Brands of Films"
		#define STR0015 "From Branch          ?"
		#define STR0016 "To Branch       ?"
		#define STR0017 "From Customer       ?"
		#define STR0018 "To Customer      ?"
		#define STR0019 "Selecting records... Wait..."
		#define STR0020 "NOT ENTERED"
		#define STR0021 "NOT ENTERED"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A gerar ficheiro para impressão...", "Aguarde... Gerando Arquivo para Impressao..." )
		#define STR0002 "Tipos e marcas de filmes..."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "     MARCA            TIPO                 QTD.      PRODUZIDO    MÉDIA", "     MARCA            TIPO                 QTDE.      PRODUZIDO    MEDIA" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Total"
		#define STR0007 "Total Geral"
		#define STR0008 "Do Envelope        ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até o Envelope     ?", "Ate o Envelope     ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da Produção        ?", "Da Producao        ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até a Produção     ?", "Ate a Producao     ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Imprime o relatório estatístico de tipos e marcas ", "Imprime o relatorio estatistico de tipos e marcas " )
		#define STR0013 "de filmes."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório Estatístico de Tipos e Marcas de Filmes", "Relatorio Estatistico de tipos e marcas de filmes" )
		#define STR0015 "Da Filial          ?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até a Filial       ?", "Ate a Filial       ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do cliente ?", "Do Cliente         ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até ao cliente ?", "Ate o Cliente      ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ... Aguarde...", "Selecionando registros.... Aguarde..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "NÃO INFORMADO", "NAO INFORMADO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "NÃO INFORMADA", "NAO INFORMADA" )
	#endif
#endif
