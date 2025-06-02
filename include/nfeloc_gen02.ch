#ifdef SPANISH
	#define STR0001 "103 - Solicitud sin XML o sin ID, verificar la solicitud enviada. "
	#define STR0002 "100 - SCHEMA del XML COT estandar TSS invalido "
	#define STR0003 "Error de Parser en el XML"
	#define STR0004 "Remito ya incluido en el archivo, aguarde el procesamiento para nuevo envio"
	#define STR0005 "Remito ya procesado y autorizado"
	#define STR0006 "Remito no encontrado en la Base de Datos del TSS, verificar remito del codigo unico "
	#define STR0007 "001 - Remito recibido, aguarde montaje del archivo de lote y transmision"
	#define STR0008 "002 - Remito ingresado en el archivo de lote, espere transmision"
	#define STR0009 "003 - Remito transmitido y autorizado"
	#define STR0010 "004 - Remito transmitido y rechazado, consulte xml de error"
	#define STR0011 "Error en la conversion del XML para TXT "
	#define STR0012 "Mensaje de error: "
	#define STR0013 "XML recibido: "
	#define STR0014 "TXT Convertido: "
#else
	#ifdef ENGLISH
		#define STR0001 "103 - Request without XML or without, check the request sent. "
		#define STR0002 "100 - SCHEMA of XML COT standard TSS invalid "
		#define STR0003 "Parser error in XML"
		#define STR0004 "Packing slip already added to file, wait processing to send it again"
		#define STR0005 "Packing slip already processed and authorized"
		#define STR0006 "Packing slip not found in Data Base of TSS, check packing slip with single code "
		#define STR0007 "001 - Packing slip received, wait assembling of lot and transmission file"
		#define STR0008 "002 - Packing slip added to lot file, wait transmission"
		#define STR0009 "003 - Packing slip transmitted and authorized"
		#define STR0010 "004 - Packing slip transmitted and rejected, check error xml"
		#define STR0011 "Error converting XML into TXT "
		#define STR0012 "Error message: "
		#define STR0013 "XML Received: "
		#define STR0014 "TXT Converted: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "103 - Requisição sem XML ou sem ID. Verificar a requisição enviada. ", "103 - Requisição sem XML ou sem ID, verificar a requisição enviada. " )
		#define STR0002 "100 - SCHEMA do XML COT padrão TSS inválido "
		#define STR0003 "Erro de Parser no XML"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Remito já incluído no ficheiro. Aguarde o processamento para novo envio", "Remito ja includio no arquivo, aguarde o processamento para novo envio" )
		#define STR0005 "Remito ja processado e autorizado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Remito não encontrado na Base de dados do TSS. Verificar remito de código único ", "Remito não encontrado na Base de Dados do TSS, verificar remito de codigo único " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "001 - Remito recebido. Aguarde montagem do ficheiro de lote e transmissão", "001 - Remito recebido, aguarde montagem do arquivo de lote e transmissão" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "002 - Remito inserido no ficheiro de lote. Aguarde transmissão", "002 - Remito inserido no arquivo de lote, aguarde transmissão" )
		#define STR0009 "003 - Remito transmitido e autorizado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "004 - Remito transmitido e rejeitado. Consulte xml de erro", "004 - Remito transmitido e rejeitado, consulte xml de erro" )
		#define STR0011 "Erro na conversão do XML para TXT "
		#define STR0012 "Mensagem de erro: "
		#define STR0013 "XML recebido: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "TXT convertido: ", "TXT Convertido: " )
	#endif
#endif
