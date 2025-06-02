#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "A rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "*** ANULADO POR EL OPERADOR ***"
	#define STR0006 "Espere, Procesando ..."
	#define STR0007 "Informe de Verificacion del PDT Peru"
	#define STR0008 "¡Atencion!"
	#define STR0009 "¡El archivo de nombre "
	#define STR0010 " no puede abrirse! Verifique los parametros."
	#define STR0011 "Nombre del archivo: "
	#define STR0012 "Archivo Texto"
	#define STR0013 "Leer del Directorio"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "*** CANCELLED BY OPERATOR ***"
		#define STR0006 "Please, wait. Processing..."
		#define STR0007 "Report of PDT Peru Conference"
		#define STR0008 "Attention!"
		#define STR0009 "File name "
		#define STR0010 " can not be opened!  Check parameters."
		#define STR0011 "File name: "
		#define STR0012 "Text File"
		#define STR0013 "Directory Ler"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros informados pelo usuário.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cód.de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 "*** CANCELADO PELO OPERADOR ***"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar ...", "Aguarde, Processando ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relatório de Conferência do PDT Peru", "Relatorio de Conferencia do PDT Peru" )
		#define STR0008 "Atenção!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0010 " não pode ser aberto! Verifique os parâmetros."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro: ", "Nome do arquivo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro Texto", "Arquivo Texto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ler do Directório", "Ler do Diretorio" )
	#endif
#endif
