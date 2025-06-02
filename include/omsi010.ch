#ifdef SPANISH
	#define STR0001 "¡Registro no encontrado!"
	#define STR0002 "Error en el manejo del Xml recibido "
	#define STR0003 "De  A no se debe grabar, la integracion puede tener fallas"
	#define STR0003 "No se debe grabar en el formato De  A , pues la integración puede tener fallas"
	#define STR0004 "Procesamiento por la otra aplicación no tuvo éxito"
	#define STR0004 "El procesamiento mediante la otra aplicación no tuvo éxito"
	#define STR0005 "Xml mal formateado "
	#define STR0005 "Xml mal formateado "
	#define STR0006 "¡La versión del mensaje no se informó o no se implementó!"
	#define STR0007 "¡Versión del mensaje no se informó!"
	#define STR0008 "¡Operación realizada con éxito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Record not found!"
		#define STR0002 "Error manipulating received XML. "
		#define STR0003 "From-To cannot be recorded. Integration may be flawed"
		#define STR0003 "From-To cannot be recorded. Integration may be flawed"
		#define STR0004 "Processing by the other application was unsuccessful."
		#define STR0004 "Processing by the other application was unsuccessful."
		#define STR0005 "Xml badly formatted. "
		#define STR0005 "Xml badly formatted. "
		#define STR0006 "Message version not entered or not implemented!"
		#define STR0007 "Message version not entered!"
		#define STR0008 "Operation successfully completed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado.", "Registro não encontrado!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro na manipulação do XML recebido. ", "Erro na manipulação do Xml recebido. " )
		#define STR0003 "De-Para não pode ser gravado a integração poderá ter falhas"
		#define STR0003 "De-Para não pode ser gravado a integração poderá ter falhas"
		#define STR0004 "Processamento pela outra aplicação não teve sucesso"
		#define STR0004 "Processamento pela outra aplicação não teve sucesso"
		#define STR0005 "Xml mal formatado. "
		#define STR0005 "Xml mal formatado. "
		#define STR0006 "A versão da mensagem não foi informada ou não foi implementada!"
		#define STR0007 "Versão da mensagem não informada!"
		#define STR0008 "Operação Realizada com Sucesso!"
	#endif
#endif
