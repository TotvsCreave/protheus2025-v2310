#ifdef SPANISH
	#define STR0001 "El programa importa el archivo con la"
	#define STR0002 "Posicion referente a la adquisicion de Autos"
	#define STR0003 "Asunto FCR321"
	#define STR0004 "Posicion referente a la adquisicion de Autos"
	#define STR0005 "Espere..."
	#define STR0006 "Importando archivo texto."
	#define STR0007 "Imprimiendo informe de errores."
	#define STR0008 "Textos (TXT)"
	#define STR0009 "El archivo '"
	#define STR0010 "' no se encontro."
	#define STR0011 "' ya se proceso anteriormente. ¿Desea reprocesar?"
	#define STR0012 "Atencion"
	#define STR0013 "' esta vacio. No se importo ningun registro."
	#define STR0014 " - ERROR EN LA LECTURA DE LA LINEA "
	#define STR0015 " - ERROR EN LA LECTURA DEL XML "
	#define STR0016 "Se encontraron errores durante la importacion."
	#define STR0017 "... INTERRUMPIDO POR EL OPERADOR."
	#define STR0018 "Actualizando preguntas (SX1)..."
	#define STR0019 "Informe de errores"
	#define STR0020 " - Error encontrado en la linea "
	#define STR0021 "Normal"
	#define STR0022 "Manual"
	#define STR0023 "Otras"
	#define STR0024 "Fecha de emision : "
	#define STR0025 "Fecha 1º Venc.   : "
	#define STR0026 "Fecha 2º Venc.   : "
	#define STR0027 "Fecha de operacion : "
	#define STR0028 "Valor total      : "
	#define STR0029 "Valor pagado       : "
	#define STR0030 "Saldo deudor    : "
	#define STR0031 "Valor del Adic.   : "
	#define STR0032 "Valor del Aument. : "
	#define STR0033 "Codigo Cond. Fact. : "
#else
	#ifdef ENGLISH
		#define STR0001 "The program imports the file with the"
		#define STR0002 "Status concerning Vehicle acquisition"
		#define STR0003 "Subject FCR321"
		#define STR0004 "Status concerning Vehicle acquisition"
		#define STR0005 "Wait..."
		#define STR0006 "Importing text file."
		#define STR0007 "Printing error report."
		#define STR0008 "Texts (TXT)"
		#define STR0009 "The file '"
		#define STR0010 "' was not found."
		#define STR0011 "' already processed. Process it again?"
		#define STR0012 "Attention"
		#define STR0013 "' is empty. No record imported."
		#define STR0014 " - ERROR WHILE READING THE LINE "
		#define STR0015 " - ERROR WHILE READING XML "
		#define STR0016 "Errors found during import."
		#define STR0017 "... CANCELED BY OPERATOR"
		#define STR0018 "Updating Questions (SX1)..."
		#define STR0019 "Error Report"
		#define STR0020 " - Error in the line "
		#define STR0021 "Regular"
		#define STR0022 "Manual"
		#define STR0023 "Other"
		#define STR0024 "Issue Date: "
		#define STR0025 "1st Due Date: "
		#define STR0026 "2nd Due Date: "
		#define STR0027 "Operation Date: "
		#define STR0028 "Total Value: "
		#define STR0029 "Value Paid: "
		#define STR0030 "Debit Balance: "
		#define STR0031 "Addit. Value: "
		#define STR0032 "Increase Value: "
		#define STR0033 "Inv. Term Code: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O programa importa o ficheiro contendo a", "O programa importa o arquivo contendo a" )
		#define STR0002 "Posição referente aquisição de Autos"
		#define STR0003 "Assunto FCR321"
		#define STR0004 "Posição referente aquisição de Autos"
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro texto.", "Importando arquivo texto." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir relatório de erros.", "Imprimindo relatório de erros." )
		#define STR0008 "Textos (TXT)"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro '", "O arquivo '" )
		#define STR0010 "' não foi encontrado."
		#define STR0011 "' já foi processado anteriormente. Deseja reprocessar?"
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "' está vazio. Nenhum registo foi importado.", "' está vazio. Nenhum Registro foi importado." )
		#define STR0014 " - ERRO NA LEITURA DA LINHA "
		#define STR0015 " - ERRO NA LEITURA DO XML "
		#define STR0016 "Foram encontrados erros durante a importação."
		#define STR0017 "... ABORTADO PELO OPERADOR."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A actualizar perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0019 "Relatório de Erros"
		#define STR0020 " - Erro encontrado na linha "
		#define STR0021 "Normal"
		#define STR0022 "Manual"
		#define STR0023 "Outras"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data emissão: ", "Data Emissão     : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data 1o. Venc.: ", "Data 1o. Venc.   : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data 2o. Venc.: ", "Data 2o. Venc.   : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data operação: ", "Data Operação    : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor total: ", "Valor Total      : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor pago: ", "Valor Pago       : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Saldo devedor: ", "Saldo Devedor    : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor do adic.: ", "Valor do Adic.   : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor do acresc.: ", "Valor do Acresc. : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código Cond. Fact.: ", "Código Cond. NF. : " )
	#endif
#endif
