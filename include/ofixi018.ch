#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo la generacion "
	#define STR0002 "del archivo de comunicacion EDI con la Ensambladora "
	#define STR0003 "MITSUBISHI vehiculos - Asunto ORDENES DE SERVICIO."
	#define STR0004 "Exportacion del archivo de ORDENES DE SERVICIO."
	#define STR0005 "Exportando archivo texto."
	#define STR0006 "El archivo existe en el directorio especificado. ¿Desea reprocesar el archivo y sobrescribir?"
	#define STR0007 "Atencion"
	#define STR0008 "Avenida"
	#define STR0009 "Calle"
	#define STR0010 "Archivo generado con exito."
	#define STR0011 "Diccionario SX1 ya actualizado"
	#define STR0012 "Fecha inicial"
	#define STR0013 "Fecha final"
	#define STR0014 "Dir Ger del Archivo <ENTER>"
	#define STR0015 "Codigo de la concesionaria"
	#define STR0016 "Tipo de Archivo"
	#define STR0017 "Prueba"
	#define STR0018 "Producción"
	#define STR0019 "Actualizando Preguntas (SX1)..."
	#define STR0020 "Marca"
	#define STR0021 "¡Se informo e Numero de Documento pero no se informo el Tipo de Factura! ¡Imposible Continuar!"
	#define STR0022 "¡No hay datos para los Parametros informados !"
	#define STR0023 "Nº O.S."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating "
		#define STR0002 "EDI communication file with the automaker "
		#define STR0003 "MITSUBISHI vehicles - Subject SERVICE ORDERS."
		#define STR0004 "Export file SERVICE ORDERS."
		#define STR0005 "Exporting text file."
		#define STR0006 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0007 "Attention"
		#define STR0008 "Avenue"
		#define STR0009 "Street"
		#define STR0010 "File successfully generated."
		#define STR0011 "Dictionary SX1 Already updated"
		#define STR0012 "Start Date"
		#define STR0013 "End Date"
		#define STR0014 "File Gen Dir <ENTER>"
		#define STR0015 "Dealership code"
		#define STR0016 "File Type"
		#define STR0017 "Test"
		#define STR0018 "Production"
		#define STR0019 "Updating Questions (SX1)..."
		#define STR0020 "Brand"
		#define STR0021 "Document Number was entered, but Invoice Type is missing! Cannot continue!"
		#define STR0022 "There are no data for the parameters entered!"
		#define STR0023 "S.O. Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade gerar ", "Esta rotina tem como finalidade a geração " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro de comunicação EDI com a montadora ", "do arquivo de comunicação EDI com a montadora " )
		#define STR0003 "MITSUBISHI veículos - Assunto ORDENS DE SERVIÇO."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exportação do ficheiro de ORDENS DE SERVIÇO.", "Exportação do arquivo de ORDENS DE SERVIÇO." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A exportar ficheiro texto.", "Exportando arquivo texto." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no directório especificado. Deseja reprocessar o ficheiro e sobreescrever?", "O arquivo existe no diretório especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0007 "Atenção"
		#define STR0008 "Avenida"
		#define STR0009 "Rua"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dicionário SX1 já actualizado", "Dicionario SX1 Já atualizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dir.Ger.do ficheiro <ENTER>", "Dir Ger do Arquivo <ENTER>" )
		#define STR0015 "Código da concessionária"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo de ficheiro", "Tipo de Arquivo" )
		#define STR0017 "Teste"
		#define STR0018 "Produção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0020 "Marca"
		#define STR0021 "Foi Informado o Número do Documento mas não foi informado o Tipo de Nota! Impossível Continuar!"
		#define STR0022 "Não há dados para os Parâmetros Informados!"
		#define STR0023 "Nro O.S."
	#endif
#endif
