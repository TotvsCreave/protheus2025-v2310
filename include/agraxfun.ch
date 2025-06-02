#ifdef SPANISH
	#define STR0001 "Configuración de balanza"
	#define STR0002 'Devolución de comunicación con la balanza'
	#define STR0003 'Atención:'
	#define STR0004 "Caracteres de devolución"
	#define STR0005 "Ajuste el campo Script, para devolver solo caracteres referentes al peso."
	#define STR0006 "-Para esto identifique el Carácter que indica el inicio de envío de los datos."
	#define STR0007 "-Incluya una fórmula en el Campo Script Ej: Sustr(cConteudo,at(Chr(002),cConteudo)+3,7)."
	#define STR0008 "-Es importante que se utilice at() para identificar dónde se inicia el peso, porque esto hace la devolución más dinámica."
	#define STR0009 'No fue posible Capturar la devolución'
	#define STR0010 'Ayuda'
	#define STR0011 '¡Usuario no autorizado para efectuar pesajes en esta balanza!'
	#define STR0012 'Usuario'
	#define STR0013 'Balanza'
	#define STR0014 '¡Usuario no registrado para utilizar esta balanza!'
	#define STR0015 'Capturar'
	#define STR0016 'Confirmar'
	#define STR0017 "Integración de balanzas"
	#define STR0018 "Esperando estabilización del peso... Visor  "
	#define STR0019 "Anular"
	#define STR0020 "No fue posible conectarse con la balanza. Intento: "
	#define STR0021 "No fue posible conectarse con la balanza en el puerto:"
	#define STR0022 'Datos recibidos'
	#define STR0023 "¡No será posible realizar el pesaje automatico, pues hay problemas en la comunicación con la balanza!"
	#define STR0024 "¡Código de la balanza informado, no se registró!"
	#define STR0025 "Producto seleccionado no tiene complementos de semillas."
	#define STR0026 "No fue posible capturar la devolución"
	#define STR0027 "no fue posible conectarse con la Balanza en la dirección/puerto"
#else
	#ifdef ENGLISH
		#define STR0001 "Scale Configuration"
		#define STR0002 'Scale communication return'
		#define STR0003 'Attention:'
		#define STR0004 "Return characters"
		#define STR0005 "Adjust the Script field, to retrieve only the characters regarding weight;"
		#define STR0006 "-For this, identify the Character that indicates the start of data sending;"
		#define STR0007 "-Include a formula on the Script field Ex: Substr(cConteudo,at(Chr(002),cConteudo)+3,7);"
		#define STR0008 "-It is important to use at() to identify where the weight starts, because it makes return more dynamic."
		#define STR0009 'Return could not be Collected'
		#define STR0010 'Help'
		#define STR0011 'User not authorized to weigh using this scale!'
		#define STR0012 'User'
		#define STR0013 'Scale'
		#define STR0014 'User not registered to use this scale!'
		#define STR0015 'Collect'
		#define STR0016 'Confirm'
		#define STR0017 "Scale Integration"
		#define STR0018 "Waiting for weight stabilization.... Display  "
		#define STR0019 "Cancel"
		#define STR0020 "Could not connect to scale. Attempt: "
		#define STR0021 "Could not connect to Scale at Port:"
		#define STR0022 'Received Data'
		#define STR0023 "Cannot perform automatic weighing because communication problems with the scale exist!"
		#define STR0024 "Scale Code not entered, not registered!"
		#define STR0025 "Product selected has no seed complements."
		#define STR0026 "Return could not be Collected"
		#define STR0027 "could not connect to Scale at address/port"
	#else
		#define STR0001 "Configuração de Balança"
		#define STR0002 'Retorno de comunicação com a balança'
		#define STR0003 'Atenção:'
		#define STR0004 "Caracteres de retorno"
		#define STR0005 "Ajuste o campo Script, para retornar somente os caracteres ref. ao peso;"
		#define STR0006 "-Para isso identifique o Caracter que indica o inicio do envio dos dados;"
		#define STR0007 "-Inclua uma formula no Campo Script Ex: Substr(cConteudo,at(Chr(002),cConteudo)+3,7);"
		#define STR0008 "-É importante que utilize at() para identificar onde se inicia o peso, pois isto torna o retorno mais dinamico."
		#define STR0009 'Não foi possível Capturar o Retorno'
		#define STR0010 "Ajuda"
		#define STR0011 "Usuário não autorizado a pesar usando essa balança"
		#define STR0012 "Usuário"
		#define STR0013 "Escala"
		#define STR0014 "Usuário não cadastrado para usar essa balança"
		#define STR0015 "Coletar"
		#define STR0016 "Confirmar"
		#define STR0017 "Integração de balanças"
		#define STR0018 "Aguardando estabilização do peso Exibir  "
		#define STR0019 "Cancelar"
		#define STR0020 "Não foi possível conectar com a balança Tentativa: "
		#define STR0021 "Não foi possível conectar com a balança no porto"
		#define STR0022 "Dados recebidos"
		#define STR0023 "Pesagem automática não é possível devido a problemas de comunicação com a balança"
		#define STR0024 "Código da balança não informado e não cadastrado"
		#define STR0025 "Produto selecionado não possui complemento de semente"
		#define STR0026 "Não foi possível recolher o retorno"
		#define STR0027 "não foi possível conectar com a balança no endereço/porto"
	#endif
#endif
