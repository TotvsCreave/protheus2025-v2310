#ifdef SPANISH
	#define STR0001 "Esta rutina se utiliza para generar el archivo encriptado conforme el Convenio ICMS 50/00 - clausula 80a - alineas c e d. Si su Reg/Est/Prov utiliza esta rutina, verifique con TOTVS sobre la manera de activarla."
	#define STR0002 "Ocurrio un error al leer el número de serie del ECF o la funcion de lectura de serie no esta disponible para este modelo de Impresora."
	#define STR0003 "El archivo criptografado con el numero de serie del ECF fue generado con exito."
	#define STR0004 "El numero de serie grabado en el archivo es diferente del numero de serie de la impresora."
	#define STR0005 "Ocurrio un error al leer el archivo criptografado."
	#define STR0006 "Hubo un error al grabar el archivo encriptado de Venta Bruta"
	#define STR0007 "El contenido de archivo encriptado no coincide con el valor de ECF."
	#define STR0008 "Ejecutando consulta en la retaguardia"
	#define STR0009 "Error en la ejecucion del WebService Metodo: LstRedZ"
	#define STR0010 "No fue posible ubicar el archivo:"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine is used to generate the encrypted file, according to ICMS 50/00 Agreement - clause 80a - subitems c and d. If your state uses this routine, contact TOTVS to activate it."
		#define STR0002 "An error occurred while reading the ECF serial number or the series reading function is not available for this model of Printer."
		#define STR0003 "The file cryptographically made with the ECF serial number was generated successfully."
		#define STR0004 "The serial number registered in the file is different from the printer serial number."
		#define STR0005 "An error occurred while reading the file cryptographically made."
		#define STR0006 "Error saving encrypted file of Gross Sale. "
		#define STR0007 "Content of encripted file does not match the ECF value. "
		#define STR0008 "Executing query in back office"
		#define STR0009 "Error in execution of WebService Method: LstRedZ"
		#define STR0010 "Could not locate file:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento é utilizado para gerar o ficheiro criptografado conforme Convénio ICMS 50/00 - cláusula 80a - alíneas c e d. Caso seu Distrito utilize este procedimento, verifique com a TOTVS como activa-la.", "Esta rotina é utilizada para gerar o arquivo criptografado conforme Convênio ICMS 50/00 - cláusula 80a - alíneas c e d. Caso a sua UF utilize esta rotina, verifique com a TOTVS como ativa-la." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Ao Ler O Número De Série Do Ecf Ou A Função De Leitura De Série Não Está Disponível Para Este Modelo De Impressora.", "Ocorreu um erro ao ler o número de série do ECF ou a função de leitura de série não está disponível para este modelo de Impressora." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O ficheiro criptográfico com o número de série do ecf foi criado com sucesso.", "O arquivo criptografado com o número de série do ECF foi gerado com sucesso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O número de série gravado no ficheiro é diferente do número de série da impressora.", "O número de série gravado no arquivo é diferente do número de série da impressora." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro ao ler o ficheiro criptográfico.", "Ocorreu um erro ao ler o arquivo criptografado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Na Gravação Do Ficheiro Criptografado Da Venda Bruta.", "Houve erro na gravação do arquivo criptografado da Venda Bruta." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conteúdo Do Ficheiro Criptografado Não Coincide Com A Valor Do Ecf.", "Conteúdo do arquivo criptografado não coincide com a valor do ECF." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A executar consulta na retaguarda", "Executando consulta na retaguarda" )
		#define STR0009 "Erro na execução do WebService Método: LstRedZ"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível localizar o ficheiro:", "Não foi possível localizar o arquivo:" )
	#endif
#endif
