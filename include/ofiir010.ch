#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Interpretar"
	#define STR0003 "Interpretacion de Layout"
	#define STR0004 "Archivos para Importacion"
	#define STR0005 "Nombre"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "Espere, filtrando registros..."
	#define STR0009 "Error en la apertura del archivo de exportacion: "
	#define STR0010 "ííImportando datos!!"
	#define STR0011 "Tamaño"
	#define STR0012 "Seleccione segmento relacionado a informe"
	#define STR0013 "¡Atencion!"
	#define STR0014 "Archivos interpretacion"
	#define STR0015 "Archivo a interpretarse"
	#define STR0016 "íEl archivo de Nombre "
	#define STR0017 " no se puede abrir! Verifique los parametros."
	#define STR0018 "Espere... Preparando archivo para lectura"
	#define STR0019 "Lectura de Archivo"
	#define STR0020 "Procesando..."
	#define STR0021 "Espere... Preparando estructura del informe"
	#define STR0022 "Estructura del informe"
	#define STR0023 "Espere... Organizando los registros leidos"
	#define STR0024 "Organizando registros"
	#define STR0025 "Procesando linea "
	#define STR0026 "El objetivo de este Programa es Imprimir el informe "
	#define STR0027 "segun los parametros informados por el usuario."
	#define STR0028 "Impresion de Archivo de EDI"
	#define STR0029 "*** ANULADO POR EL OPERADOR ***"
	#define STR0030 "A rayas"
	#define STR0031 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Interpret"
		#define STR0003 "Layouts Interpretation"
		#define STR0004 "Files for Import"
		#define STR0005 "Name"
		#define STR0006 "Date"
		#define STR0007 "Time"
		#define STR0008 "Please, wait. Filtering records..."
		#define STR0009 "Error during export file opening: "
		#define STR0010 "Importing data!!"
		#define STR0011 "Size"
		#define STR0012 "Choose a segment related to the report"
		#define STR0013 "Attention!"
		#define STR0014 "Interpretation files"
		#define STR0015 "File to be interpreted"
		#define STR0016 "File named"
		#define STR0017 " cannot be opened ! Check the parameters."
		#define STR0018 "Please wait... Preparing the file to read"
		#define STR0019 "File Reading"
		#define STR0020 "Processing..."
		#define STR0021 "Please wait... Structuring report"
		#define STR0022 "Report Structure"
		#define STR0023 "Please wait... Ordering the records already read"
		#define STR0024 "Ordering records"
		#define STR0025 "Processing row "
		#define STR0026 "The aim of this program is to print a report"
		#define STR0027 "according to the parmeters informed by the user."
		#define STR0028 "EDI File Printing"
		#define STR0029 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0030 "Z. form"
		#define STR0031 "Management   "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impressão De Relatórios De Edi", "Impressao de Relatorios de EDI" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiros Para Importação", "Arquivos para Importacao" )
		#define STR0005 "Nome"
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde, a filtrar registos...", "Aguarde, filtrando registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro de exportação: ", "Erro na abertura do arquivo de exportacao: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A importar dados!!", "Importando dados!!" )
		#define STR0011 "Tamanho"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione Segmento Relacionado A Relatório", "Selecione segmento relacionado a Relatorio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros interpretação", "Arquivos interpretacao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro a ser interpretado", "Arquivo a ser interpretado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " não pode ser aberto! Verificar os parâmetros.", " nao pode ser aberto! Verifique os parametros." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... a preparar ficheiro para leitura", "Aguarde... Preparando arquivo para leitura" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Leitura De Ficheiro", "Leitura de Arquivo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aguarde... a montar estrutura do relatório", "Aguarde... Montando estrutura do relatorio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estrutura do relatório", "Estrutura do relatorio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aguarde... a ordenar registos lidos", "Aguarde... Ordenando registros lidos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A roganizar registos", "Organizando registros" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A processar linha ", "Processando linha " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Impressão De Ficheiro De Edi", "Impressao de Arquivo de EDI" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
