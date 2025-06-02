#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo la generacion "
	#define STR0002 "del archivo de comunicacion EDI con la montadora "
	#define STR0003 "MITSUBISHI vehiculos - Asunto FACTURAS DE PIEZAS."
	#define STR0004 "Exportacion del archivo de FACTURAS DE PIEZAS."
	#define STR0005 "Exportando archivo texto."
	#define STR0006 "El archivo existe en el directorio especificado. ¿Desea reprocesar el archivo y sobrescribir?"
	#define STR0007 "Atencion"
	#define STR0008 "Avenida"
	#define STR0009 "Calle"
	#define STR0010 "Archivo generado con exito."
	#define STR0011 "Diccionario SX1 Ya actualizado"
	#define STR0012 "Fecha Inicial"
	#define STR0013 "Fecha Final"
	#define STR0014 "Dir Ger del Archivo <ENTER>"
	#define STR0015 "Codigo de la concesionaria"
	#define STR0016 "Tipo de Archivo"
	#define STR0017 "Prueba"
	#define STR0018 "Producción"
	#define STR0019 "Actualizando Preguntas (SX1)..."
	#define STR0020 "Marca"
	#define STR0021 "¡Se informo el numero del documento pero no se informo el tipo de factura! ¡Imposible continuar!"
	#define STR0022 "¡No hay datos para los parametros informados!"
	#define STR0023 "Num. Factura"
	#define STR0024 "Serie"
	#define STR0025 "Tp Factura"
	#define STR0026 "Ninguna"
	#define STR0027 "PSCE(Correccion Warning)"
	#define STR0028 "PSCC(Correccion datos)"
	#define STR0029 "Sucursal: "
	#define STR0030 "PSC(Anul/Devol)"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating "
		#define STR0002 "EDI communication file with the automaker "
		#define STR0003 "MITSUBISHI vehicles - Subject PARTS INVOICES."
		#define STR0004 "Export file PARTS INVOICES."
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
		#define STR0023 "Invoice No."
		#define STR0024 "Series"
		#define STR0025 "Invoice Tp"
		#define STR0026 "None"
		#define STR0027 "PSCE (Warning Correction)"
		#define STR0028 "PSCC (Data Correction)"
		#define STR0029 "Branch: "
		#define STR0030 "PSC(Canc/Ret)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade gerar ", "Esta rotina tem como finalidade a geração " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro de comunicação EDI com a montadora ", "do arquivo de comunicação EDI com a montadora " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "MITSUBISHI veículos - Assunto FACTURAS DE PEÇAS.", "MITSUBISHI veículos - Assunto NOTAS FISCAIS DE PEÇAS." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exportação do ficheiro de FACTURAS DE PEÇAS.", "Exportação do arquivo de NOTAS FISCAIS DE PEÇAS." )
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
		#define STR0023 "Nro Nota"
		#define STR0024 "Serie"
		#define STR0025 "Tp Nota"
		#define STR0026 "Nenhuma"
		#define STR0027 "PSCE(Correção Warning)"
		#define STR0028 "PSCC(Correção dados)"
		#define STR0029 "Filial: "
		#define STR0030 "PSC(Canc/Devol)"
	#endif
#endif
