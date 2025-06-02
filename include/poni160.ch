#ifdef SPANISH
	#define STR0001 'Operacion de inclusion, modificacion, borrado y clave interna son inexistentes'
	#define STR0002 'Clave del registro no enviada, es  necesaria para registrar el de-para'
	#define STR0003 'Tag de operacion "Event" inexistente'
	#define STR0004 'Version no tratada por el adapter, las posibles son:'
	#define STR0005 "Xml mal formateado"
	#define STR0006 'No existe la tag:'
	#define STR0007 'No enviado contenido de retorno para archivo de de-para'
	#define STR0008 'No es posible grabar de-para por causa de error en la lectura del retorno'
	#define STR0009 'Error en procesamiento por la otra aplicacion'
	#define STR0010 'Error en procesamiento, pero sin detalles de error por la otra aplicacion'
	#define STR0011 'Falla en la lectura de respuesta, de-para no se grabara'
	#define STR0012 "Adapter no preparado para la recepcion de mensajes"
	#define STR0013 "No hay datos para envio."
#else
	#ifdef ENGLISH
		#define STR0001 'Operations add, edit, delete and internal key do not exist'
		#define STR0002 'Record key has not been sent, you must register the from-to'
		#define STR0003 'Event operation tag does not exist'
		#define STR0004 'Version not handled by the adapter. The possible ones are:'
		#define STR0005 "Xml badly formatted"
		#define STR0006 'Tag does not exist:'
		#define STR0007 'No feedback content sent to from-to register'
		#define STR0008 'You cannot save from-to because of feedback reading error'
		#define STR0009 'Processing error by the other application'
		#define STR0010 'Processing error, but without error details by the other application'
		#define STR0011 'Response reading failure, from-to not to be saved'
		#define STR0012 "Adapter not read for messages reception"
		#define STR0013 "No data to sent"
	#else
		#define STR0001 'Operação de inserção, alteração, exclusão e chave interna são inexistentes'
		#define STR0002 'Chave do registro não enviada, é necessária para cadastrar o de-para'
		#define STR0003 'Tag de operação "Event" inexistente'
		#define STR0004 'Versão não tratada pelo Adapter, as possíveis são:'
		#define STR0005 "Xml mal formatado"
		#define STR0006 'Não existe a tag:'
		#define STR0007 'Não enviado conteúdo de retorno para cadastro de de-para'
		#define STR0008 'Não é possível gravar de-para por causa de erro na leitura do retorno'
		#define STR0009 'Erro no processamento pela outra aplicação'
		#define STR0010 'Erro no processamento, mas sem detalhes do erro pela outra aplicação'
		#define STR0011 'Falha na leitura da resposta, de-para não será gravado'
		#define STR0012 "Adapter não preperado para recepção de mensagens"
		#define STR0013 "Sem dados a serem enviados"
	#endif
#endif
