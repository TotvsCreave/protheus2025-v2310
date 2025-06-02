#ifdef SPANISH
	#define STR0001 "Servicio de administracion de la transmision de la e-Fact."
	#define STR0002 "Representa los metodos de servicios de administracion de la transmision de las facturas electronicas de salida de Brasil, facilitando la integracion de las SEFAZ con los softwares legados."
	#define STR0003 "Metodo para envio de las e-Fact(s)."
	#define STR0004 "Metodo destinado al envio de facturas electronicas. Este metodo recibe el XML de la e-Fact y asegura la transmision a SEFAZ."
	#define STR0005 "Para la correcta transmision de la e-Fact o un bloque de estas, este metodo necesita que se envie en su estrutura:"
	#define STR0006 "- El ID del ente responsable por la emision de las e-Fact(s)."
	#define STR0007 "- Un ID de identificacion de cada e-Fact, y"
	#define STR0008 "- el proprio XML formatado en el layout de SEFAZ."
	#define STR0009 "TSM Services SOA"
	#define STR0010 "El directorio de procesamiento de los archivos xml no esta configurado correctamente. (Clave TSMDIRJOB en appserver.ini)"
	#define STR0011 "No hay movimiento de e-Fact(s) por procesarse."
	#define STR0012 "Una URL debe informarse para la correcta ejecucion del servicio."
	#define STR0013 "Informacion obligatorias para la correcta ejecucion del servicio no se informo. Informar el CNPJ o CPF, ademas de la IE y la UF."
	#define STR0014 "No fue posible crear el archivo ["
	#define STR0015 ". Una tentativa mas se ejecutara en 10 segundos..."
	#define STR0016 "En la segunda tentativa tampoco no fue posible crear el archivo ["
	#define STR0017 "No fue posible finalizar el archivo ["
	#define STR0018 "En la segunda tentativa tampoco no fue posible finalizar el archivo ["
	#define STR0019 "Archivo validado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Service of NF-e transfer management."
		#define STR0002 "Represents the methods of services of Brazilian outflow electronic invoice transfer management, facilitating integration of SEFAZ with legacy software."
		#define STR0003 "Method for NF-e remittance."
		#define STR0004 "Method used for electronic invoice remittance. This method receives NFe XML and assures transfer to SEFAZ."
		#define STR0005 "To transfer NF-e or a group of it correctly, this method requires the following items to be sent in its structure:"
		#define STR0006 "- ID of the entity responsible for issuing NF-e;"
		#define STR0007 "- An identification ID of each NF-e, and;"
		#define STR0008 "- XML formatted in SEFAZ layout."
		#define STR0009 "TSM Services SOA"
		#define STR0010 "Directory of xml file processing is not configured correctly. (TSMDIRJOB key in appserver.ini)"
		#define STR0011 "There is no NF-e movement to be processed."
		#define STR0012 "An URL must be entered to perform the service correctly."
		#define STR0013 "Mandatory information to perform the service correctly was not entered. Enter CNPJ or CPF, as well as IE and State."
		#define STR0014 "File could not be created ["
		#define STR0015 ". One more attempt will be made in 10 seconds..."
		#define STR0016 "In the second attempt, file could not be created either ["
		#define STR0017 "File could not be closed ["
		#define STR0018 "In the second attempt, file could not be closed either ["
		#define STR0019 "File successfully validated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de administração da transmissão da F-e.", "Serviço de administração da transmissão da NF-e." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Representa os métodos de serviços de administração da transmissão das  facturas electrónicas de saída do Brasil, facilitando a integração das SEFAZ com os softwares legados.", "Representa os métodos de serviços de administração da transmissão das notas fiscais eletrônicas de saída do Brasil, facilitando a integração das SEFAZ com os softwares legados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método para remessa das F-e(s).", "Método para remessa das NF-e(s)." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método destinado à remessa de facturas electrónicas. Este método recebe o XML da Fe e assegura a transmissão para a SEFAZ.", "Método destinado à remessa de notas fiscais eletrônicas. Este método recebe o XML da NFe e assegura a transmissão para a SEFAZ." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para a correcta transmissão da F-e ou um bloco delas, este método necessita que seja enviado em sua estrutura:", "Para a correta transmissão da NF-e ou um bloco delas, este método necessita que seja enviado em sua estrutura:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- O ID da entidade responsável pela emissão das F-e(s);", "- O ID da entidade responsável pela emissão das NF-e(s);" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- Um ID de identificação de cada F-e, e;", "- Um ID de identificação de cada NF-e, e;" )
		#define STR0008 "- o próprio XML formatado no layout da SEFAZ."
		#define STR0009 "TSM Services SOA"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O directório de processamento dos ficheiros xml não está configurado correctamente. (Chave TSMDIRJOB no appserver.ini)", "O diretório de processamento dos arquivos xml não está configurado corretamente. (Chave TSMDIRJOB no appserver.ini)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não há movimento de F-e(s) a serem processados.", "Não há movimento de NF-e(s) a serem processados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Uma URL deve ser informada para a correcta execução do serviço.", "Uma URL deve ser informada para a correta execução do serviço." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informações obrigatórias para a correcta execução do serviço não foram informadas. Informar o Nr.Contrib., mais a IE e a Distrito.", "Informações obrigatórias para a correta execução do serviço não foram informadas. Informar o CNPJ ou CPF, mais a IE e a UF." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro [", "Não foi possível criar o arquivo [" )
		#define STR0015 ". Mais uma tentativa será executada em 10 segundos..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Na segunda tentativa também não foi possível criar o ficheiro [", "Na segunda tentativa também não foi possível criar o arquivo [" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi possível fechar o ficheiro [", "Não foi possível fechar o arquivo [" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Na segunda tentativa também não foi possível fechar o ficheiro [", "Na segunda tentativa também não foi possível fechar o arquivo [" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro validado com sucesso.", "Arquivo validado com sucesso." )
	#endif
#endif
