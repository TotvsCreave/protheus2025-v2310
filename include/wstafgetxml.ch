#ifdef SPANISH
	#define STR0001 "Es obligatorio el envío del parámetro startRecNo"
	#define STR0002 'Servicio de consulta y devolución de archivo XML del TAF'
	#define STR0003 'Método para capturar archivo XML de registros deseados'
	#define STR0004 'No se encontraron registros válidos para la clave de búsqueda deseada.'
	#define STR0005 "Es obligatorio el envío del parámetro ticketCode o registryKey"
	#define STR0006 "Error en la Creación/Apertura de la tabla TAFST2."
	#define STR0007 "Error en la Creación/Apertura de la tabla TAFXERP."
	#define STR0008 'Ocurrió un error fatal durante la generación del XML de este registro Por favor, verifique el archivo de log (console.log) del TOTVS Automatización fiscal.'
	#define STR0009 'El Evento de este registro no se encontró en la lista de eventos del TOTVS Automatización fiscal.'
	#define STR0010 'Registro no integrado al TOTVS Automatización fiscal.'
#else
	#ifdef ENGLISH
		#define STR0001 "Sending of startRecNo parameter required"
		#define STR0002 'Service of query and return of XML file of TAF'
		#define STR0003 'Method for capturing XML file from records'
		#define STR0004 'No valid records were found for the intended search key.'
		#define STR0005 "Sending parameter ticketCode or registryKey is required"
		#define STR0006 "Error in Creation/Opening of table TAFST2."
		#define STR0007 "Error in Creation/Opening of table TAFXERP."
		#define STR0008 'Critical error during generation of XML of this record. Check the log file (console.log) on TOTVS Fiscal Automation.'
		#define STR0009 'Event of this record not found in TOTVS Fiscal Automation event list.'
		#define STR0010 'Record not integrated to TOTVS Fiscal Automation'
	#else
		#define STR0001 "É obrigatório o envio do parâmetro startRecNo"
		#define STR0002 'Serviço de consulta e retorno de arquivo XML do TAF'
		#define STR0003 'Método para capturar arquivo XML de registros desejados'
		#define STR0004 'Não foram localizados registros válidos para a chave de busca desejada.'
		#define STR0005 "É obrigatório o envio do parâmetro ticketCode ou registryKey"
		#define STR0006 "Erro na Criacao/Abertura da tabela TAFST2."
		#define STR0007 "Erro na Criacao/Abertura da tabela TAFXERP."
		#define STR0008 'Ocorreu um erro fatal durante a geração do XML deste registro. Por favor verifique o arquivo de log (console.log) do TOTVS Automação Fiscal.'
		#define STR0009 'O Evento deste registro não foi localizado na lista de eventos do TOTVS Automação Fiscal.'
		#define STR0010 'Registro não integrado ao TOTVS Automação Fiscal.'
	#endif
#endif
