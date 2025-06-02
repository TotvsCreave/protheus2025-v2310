#ifdef SPANISH
	#define STR0001 "Producto o almacen no encontrados."
	#define STR0002 "Falla al manejar el XML."
	#define STR0003 "XML mal formateado: "
	#define STR0004 "Tag obligatoria no encontrada en el XML: "
	#define STR0005 "El procesamiento por la otra aplicacion no tuvo exito."
	#define STR0006 "¡La version del mensaje informado no se implementó!"
	#define STR0007 "Estructura del XML incorrecta: tag LISTOFTRANSFERWAREHOUSEITEM ausente."
	#define STR0008 'Mensaje no puede procesarse, porque la integración con PPI está inactiva'
	#define STR0009 'Integración PPI activa debe utilizar el mensaje versión 1.001, 1.002 o 1.003'
	#define STR0010 "Procesamiento por la otra aplicación no tuvo éxito"
	#define STR0011 "Fecha de emisión (RegisterDateTime) informada de forma incorrecta. Utilice el formato AAAA-MM-DD."
#else
	#ifdef ENGLISH
		#define STR0001 "Product or warehouse not found."
		#define STR0002 "Failure when loading XML"
		#define STR0003 "XML badly formatted: "
		#define STR0004 "Required tag not found in XML: "
		#define STR0005 "Processing by the other application was unsuccessful."
		#define STR0006 "The version of the entered message was not implemented!"
		#define STR0007 "Incorrect XML structure: LISTOFTRANSFERWAREHOUSEITEM tag absent."
		#define STR0008 'Message cannot be processed because integration with PPI is inactive'
		#define STR0009 'Integration with active PPI must use message version 1.001, 1.002 or 1.003'
		#define STR0010 "Processing by the other application was unsuccessful."
		#define STR0011 "Issue date (RegisterDateTime) incorrectly informed. Use format YYYY-MM-DD."
	#else
		#define STR0001 "Produto ou armazém não encontrados."
		#define STR0002 "Falha ao manipular o XML."
		#define STR0003 "XML mal formatado: "
		#define STR0004 "Tag obrigatória não encontrada no XML: "
		#define STR0005 "Processamento pela outra aplicação não teve sucesso."
		#define STR0006 "A versão da mensagem informada não foi implementada!"
		#define STR0007 "Estrutura do XML incorreta: tag LISTOFTRANSFERWAREHOUSEITEM ausente."
		#define STR0008 'Mensagem não pode ser processada pois integração com PPI está inativa'
		#define STR0009 'Integração com PPI ativa deve utilizar mensagem versão 1.001, 1.002 ou 1.003'
		#define STR0010 "Processamento pela outra aplicação não teve sucesso"
		#define STR0011 "Data de emissão (RegisterDateTime) informado de forma incorreta. Utilize o formato AAAA-MM-DD."
	#endif
#endif
