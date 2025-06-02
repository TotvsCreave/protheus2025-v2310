#ifdef SPANISH
	#define STR0001 "Generación del archivo de DIOT"
	#define STR0002 "Esta rutina genera el archivo de Declaraciones Informativas de Operaciones con "
	#define STR0003 "Terceros correspondientes al 2008, con la versión del DIOT completa 2008. "
	#define STR0004 "Procesando..."
	#define STR0005 "Obteniendo informacion..."
	#define STR0006 "Generando archivo..."
	#define STR0007 "No encontro registros para generar el archivo!"
	#define STR0008 "Errores encotrados, ¿Quiere verificar el LOG?"
	#define STR0009 "Atención"
	#define STR0010 "Proceso concluido con éxito, se genero el archivo en la siguiente ruta:  "
	#define STR0011 "OK"
	#define STR0012 "¿Quiere verificar el LOG del Proceso?"
	#define STR0013 "No se genero el archivo, proceso concluido!"
	#define STR0014 "El archivo "
	#define STR0015 " ya existe, ¿Desea eliminarlo?"
	#define STR0016 "El mes debe ser de 1 a 12!"
	#define STR0017 "Debe indicar el Mes y Año!"
	#define STR0018 "El año debe ser mayor a 1900!"
	#define STR0019 "Debe indicar nombre del archivo!"
	#define STR0020 "El nombre del archivo contiene caracteres que no son validos!"
	#define STR0021 "La Ruta esta vacia, verifique!"
	#define STR0022 "La Ruta seleccionada no existe"
	#define STR0023 "Registros procesados: "
	#define STR0024 "Registros cargados: "
	#define STR0025 "Registros con error: "
	#define STR0026 "Detalle de los registros con error:"
	#define STR0027 "Documento      Serie     Prov/Tienda  Observacion "
	#define STR0028 "LOG  de DIOT"
	#define STR0029 "Generando Log de errores..."
	#define STR0030 "      CE8_TIPOPE - Tipo de operación vacio"
	#define STR0031 "      A2_CGC - R.F.C. Vacio"
	#define STR0032 "      CE8_IDFISC - Contiene caracteres no permitidos"
	#define STR0033 "      A2_NOME - Contiene caracteres no permitidos"
	#define STR0034 "      A2_NOME - Nombre extranjero obligatorio para tipo tercero 05"
	#define STR0035 "      YA_NASCIO - Contiene caracteres no permitidos"
	#define STR0036 "      CE8_PAIS - Pais obliagtorio para tipo tercero 05"
	#define STR0037 "      A2_PAIS - Nacionalidad obliagtorio Si hay nombre extranjero"
#else
	#ifdef ENGLISH
		#define STR0001 "DIOT file generation"
		#define STR0002 "This routine generates the Information Statements of Operations with"
		#define STR0003 "Third parties corresponding to 2008, with the complete DIOT version 2008."
		#define STR0004 "Processing..."
		#define STR0005 "Fetching information..."
		#define STR0006 "Generating File..."
		#define STR0007 "No records found to generate file."
		#define STR0008 "Errors found. Do you want to check the LOG?"
		#define STR0009 "Attention"
		#define STR0010 "Process completed successfully. File created in the following path:"
		#define STR0011 "Ok"
		#define STR0012 "Do you want to check the process LOG?"
		#define STR0013 "File not created. Process complete!"
		#define STR0014 "File"
		#define STR0015 " already exists. Do you wish to delete it?"
		#define STR0016 "Month must be from 1 to 12!"
		#define STR0017 "Enter the Month and Year!"
		#define STR0018 "Year must be after 1900!"
		#define STR0019 "Enter the file name."
		#define STR0020 "The file name has invalid characters."
		#define STR0021 "The path is blank. Check it!"
		#define STR0022 "The selected path does not exist"
		#define STR0023 "Processed records:"
		#define STR0024 "Records loaded:"
		#define STR0025 "Records with error:"
		#define STR0026 "Details on records with error:"
		#define STR0027 "Document      Serial    Supp/Store      Note"
		#define STR0028 "DIOT LOG"
		#define STR0029 "Generating Error Log..."
		#define STR0030 "      CE8_TIPOPE - Blank operation type"
		#define STR0031 "     A2_CGC - C.N.P.J Blank"
		#define STR0032 "      CE8_IDFISC - Contains invalid characters"
		#define STR0033 "      A2_NOME - Contains invalid characters"
		#define STR0034 "      A2_NOME - Foreign name required for third-party type 05"
		#define STR0035 "     YA_NASCIO - Contains invalid characters"
		#define STR0036 "      CE8_PAIS - Country required for third party type 05"
		#define STR0037 "     A2_PAÍS - Nationality required in case of foreign name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Generación del archivo de DIOT", "Geração do arquivo de DIOT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rutina genera el archivo de Declaraciones Informativas de Operaciones con ", "Esta rotina gera o arquivo de Declarações Informativas de Operações com" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Terceros correspondientes al 2008, con la versión del DIOT completa 2008. ", "Terceiros correspondentes a 2008, com a versão do DIOT completa 2008." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Obteniendo informacion...", "Obtendo informação..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Generando archivo...", "Gerando arquivo..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No encontro registros para generar el archivo!", "Não foram encontrados os registros para gerar o arquivo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Errores encotrados, ¿Quiere verificar el LOG?", "Erros encontrados. Deseja verificar o LOG?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atención", "Atenção" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proceso concluido con éxito, se genero el archivo en la siguiente ruta:  ", "Processo concluído com sucesso. Foi gerado o arquivo no seguinte caminho:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "¿Quiere verificar el LOG del Proceso?", "Deseja verificar o LOG do Processo?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "No se genero el archivo, proceso concluido!", "O arquivo não foi gerado. Processo concluído!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O arquivo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " ya existe, ¿Desea eliminarlo?", " já existe. Deseja excluí-lo?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "El mes debe ser de 1 a 12!", "O mês deve ser de 1 a 12!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Debe indicar el Mes y Año!", "Deve-se indicar o Mês e o Ano!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "El año debe ser mayor a 1900!", "O ano deve ser maior que 1900!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Debe indicar nombre del archivo!", "O nome do arquivo deve ser indicado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "El nombre del archivo contiene caracteres que no son validos!", "O nome do arquivo contém caracteres inválidos." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "La Ruta esta vacia, verifique!", "O caminho está vazio. Verifique!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "La Ruta seleccionada no existe", "O caminho selecionado não existe" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registros procesados: ", "Registros processados:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registros cargados: ", "Registros carrgados:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registros con error: ", "Registros com erro:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Detalle de los registros con error:", "Detalhamento dos registros com erro:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Documento      Serie     Prov/Tienda  Observacion ", "Documento      Série    For/Loja      Observação" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "LOG  de DIOT", "LOG de DIOT" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Generando Log de errores...", "Gerando Log de erros..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "      CE8_TIPOPE - Tipo de operación vacio", "      CE8_TIPOPE - Tipo de operação vazio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "      A2_CGC - R.F.C. Vacio", "     A2_CGC - C.N.P.J Vazio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "      CE8_IDFISC - Contiene caracteres no permitidos", "      CE8_IDFISC - Contém caracteres não permitidos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "      A2_NOME - Contiene caracteres no permitidos", "      A2_NOME - Contém caracteres não permitidos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "      A2_NOME - Nombre extranjero obligatorio para tipo tercero 05", "      A2_NOME - Nome estrangeiro obrigatório para tipo terceiro 05" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "      YA_NASCIO - Contiene caracteres no permitidos", "     YA_NASCIO - Contém caracteres não permitidos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "      CE8_PAIS - Pais obliagtorio para tipo tercero 05", "      CE8_PAIS - País obrigatórios para tipo terceiro 05" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "      A2_PAIS - Nacionalidad obliagtorio Si hay nombre extranjero", "     A2_PAÍS - Nacionalidade obrigatória se houver nome estrangeiro" )
	#endif
#endif
