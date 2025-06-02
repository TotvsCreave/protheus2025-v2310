#ifdef SPANISH
	#define STR0001 "Anulando los IDs solicitados..."
	#define STR0002 "Espere"
	#define STR0003 "¿ID inicial?"
	#define STR0004 "¿ID Final?"
	#define STR0005 "Confirmar"
	#define STR0006 "Atencion"
	#define STR0007 "Contenido es obligatorio para ejecutar la solicitud."
	#define STR0008 "Los tres primeros digitos de los IDs (inicial/final) deben ser los mismos, puesto que representan la serie reservada para la factura electronica."
	#define STR0009 "Los nueve ultimos digitos de los IDs (inicial/final) deben ser numericos y representar la numeracion de la factura electronica."
#else
	#ifdef ENGLISH
		#define STR0001 "Cancelling selected IDs..."
		#define STR0002 "Wait"
		#define STR0003 "Initial ID?"
		#define STR0004 "Final ID?"
		#define STR0005 "Confirm"
		#define STR0006 "Attention"
		#define STR0007 "Content is mandatory to execute request."
		#define STR0008 "First three digits of IDs (initial/final) must be the same because they represent series reserved to electronic invoice."
		#define STR0009 "Nine last digits of IDs (initial/final) must be numeric and represent numbering of electronic invoice."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A cancelar os ids solicitados...", "Cancelando os IDs solicitados..." )
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Id inicial ?", "ID inicial ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Id final ?", "ID Final ?" )
		#define STR0005 "Confirmar"
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Conteúdo e obrigatório para se executar a solicitação.", "Conteúdo é obrigatório para se executar a solicitação." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os tres primeiros digitos dos ids (inicial/final) devem ser os mesmos, pois representam a série reservada a factura electronica.", "Os três primeiros dígitos dos IDs (inicial/final) devem ser os mesmos, pois representam a série reservada a nota fiscal eletrônica." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os nove últimos digitos dos ids (inicial/final) devem ser numericos e representar a numeração  da factura electronica.", "Os nove ultimos dígitos dos IDs (inicial/final) devem ser numéricos e representar a numeração da nota fiscal eletrônica." )
	#endif
#endif
