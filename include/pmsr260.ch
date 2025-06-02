#ifdef SPANISH
	#define STR0001 "Este programa tiene el objetivo de imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Planilla del"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Tamaño"
	#define STR0007 "El total de columnas seleccionadas sobrepaso el tamaño maximo del informe."
	#define STR0008 "Anular"
	#define STR0009 "Resumido"
	#define STR0010 "Completo"
	#define STR0011 "Informe Resumido"
	#define STR0012 "El informe se ajustara sustrayendose algunos campos para que se impriman los registros obedeciendo el tamaño de la pagina."
	#define STR0013 "OK"
	#define STR0014 "Informe completo"
	#define STR0015 "El informe se imprimira conteniendo saltos de paginas para impresion de todos los datos de los registros."
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report"
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Worksheet of"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Size"
		#define STR0007 "The selected columns total exceeded the report maximum size."
		#define STR0008 "Cancel"
		#define STR0009 "Summarized"
		#define STR0010 "Complete"
		#define STR0011 "Summarized Report"
		#define STR0012 "The report will be adjusted, removing some fields so the records can be printed obeying the page size."
		#define STR0013 "Ok"
		#define STR0014 "Complete Report"
		#define STR0015 "The report will be printed containing page breaks, so all the records data can be printed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo do ", "Planilha do " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Tamanho"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O total de colunas seleccionadas excedeu o tamanho máximo do relatório.", "O total de colunas selecionadas excedeu ao tamanho maximo do relatorio." )
		#define STR0008 "Cancelar"
		#define STR0009 "Resumido"
		#define STR0010 "Completo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relatório Resumido", "Relatorio Resumido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O relatório será ajustado subtraindo-se alguns campos para que os registos sejam impressos obedecendo ao tamanho da página.", "O relatorio sera ajustado subtraindo-se alguns campos para que os registros sejam impressos obedecendo o tamanho da pagina." )
		#define STR0013 "Ok"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório Completo", "Relatorio Completo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O relatório será impresso contendo quebras de páginas para impressão de todos os dados dos registos.", "O relatorio sera impresso contendo quebras de paginas para impressao de todos os dados dos registros." )
	#endif
#endif
