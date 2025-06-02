#ifdef SPANISH
	#define STR0001 "Generacion del archivo creditos. (Cofac)"
	#define STR0002 " Este programa tiene el objetivo de generar el archivo de creditos."
	#define STR0003 " El formato del archivo es el estandar 5 (Cofac)."
	#define STR0004 "¡Atencion! "
	#define STR0005 "Banco+Agencia+Cuenta no fue encontrado. Informe un banco valido en la pantalla de parametros."
	#define STR0006 "Calculo no disponible para la generacion del archivo de exportacion."
	#define STR0007 "Archivo Texto|*.TXT"
	#define STR0008 "Local para grabacion del archivo..."
	#define STR0009 "Generacion del archivo concluida."
	#define STR0010 "Tipo de Credito."
	#define STR0011 "No fueron encontrados datos para generar el archivo."
#else
	#ifdef ENGLISH
		#define STR0001 "Credit files generation. (Cofac)"
		#define STR0002 " The aim of this program is to generate credit files."
		#define STR0003 " The text format is standard 5 (Cofac)."
		#define STR0004 "Warning! "
		#define STR0005 "Bank+Branch+Account not found. Enter a valid bank on the parameters screen."
		#define STR0006 "Calculation not available, for the export file generation."
		#define STR0007 "Text File    |*.TXT"
		#define STR0008 "Place for file generation........"
		#define STR0009 "File Generation concluded."
		#define STR0010 "Credit Type."
		#define STR0011 "No data was found for file generation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação do ficheiro de  créditos. (cofac)", "Geracao do arquivo creditos. (Cofac)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa tem como objectivo a criação do ficheiro de créditos.", " Este programa tem o objetivo de gerar o arquivo de creditos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " o formato do ficheiro é o padrão 5 (cofac).", " O formato do arquivo e o padrao 5 (Cofac)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção! ", "Atencao! " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Base de dados+agência+conta não foram localizados. Digitar uma base de dados válida,no ecrã de parâmetros.", "Banco+Agencia+Conta nao foi localizado. Informe um banco valido, na tela de parametros." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cálculo não disponível, para a criação do ficheiro de exportação.", "Calculo nao disponvel, para a geracao do arquivo de exportacao." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro Texto|*.txt", "Arquivo Texto|*.TXT" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Local para gravação do arquivo...", "Local para gravacao do arquivo..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criação do ficheiro concluída.", "Geracao do arquivo concuida." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo Do Crédito.", "Tipo do Credito." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados para a criação do ficheiro.", "Nao foram encontrados dados para a geracao do arquivo." )
	#endif
#endif
