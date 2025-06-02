#ifdef SPANISH
	#define STR0001 "¡El archivo de nombre"
	#define STR0002 "no se puede crear! Verifique el archivo."
	#define STR0003 "¡Atención!"
	#define STR0004 "No existen Conceptos para los parametros informados."
	#define STR0005 "No existen periodos validos para el periodo informado."
	#define STR0006 "Ocurrio un error en la grabacion del archivo.¿Continua?"
	#define STR0007 "generado con éxito!"
	#define STR0008 "Favor de Aguardar....."
	#define STR0009 "Generando el Archivo .txt"
	#define STR0010 "Procesando Empleado: "
	#define STR0011 "Archivo"
	#define STR0012 "No existe información con esos parámetros."
#else
	#ifdef ENGLISH
		#define STR0001 "File named"
		#define STR0002 "cannot be created! Check file."
		#define STR0003 "Attention!"
		#define STR0004 "There are no budgets for parameters entered."
		#define STR0005 "There are no valid periods for the period entered."
		#define STR0006 "There was an error saving the file. Proceed?"
		#define STR0007 "successfully generated!"
		#define STR0008 "Please, wait..."
		#define STR0009 "Generating .txt file"
		#define STR0010 "Processing employee:"
		#define STR0011 "File"
		#define STR0012 "There are no information with these parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "¡El archivo de nombre", "O arquivo chamado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "no se puede crear! Verifique el archivo.", "não pode ser criado! Verifique o arquivo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "¡Atención!", "Atenção!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No existen Conceptos para los parametros informados.", "Não existem verbas para os parâmetros informados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No existen periodos validos para el periodo informado.", "Não existem períodos válidos para o período informado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocurrio un error en la grabacion del archivo.¿Continua?", "Ocorreu um erro na gravação do arquivo. Prosseguir?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "generado con éxito!", "gerado com sucesso!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Favor de Aguardar.....", "Por favor, aguarde..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Generando el Archivo .txt", "Gerando o arquivo .txt" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procesando Empleado: ", "Processando funcionário:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Archivo", "Arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No existe información con esos parámetros.", "Não existem informações com esses parâmetros." )
	#endif
#endif
