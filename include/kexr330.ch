#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Imprimir"
	#define STR0003 "Impresion de Sobres Estandarizados"
	#define STR0004 "Imprimir y Grabar"
	#define STR0005 "Grabar"
	#define STR0006 "¡Parametro no encontrado! "
	#define STR0007 "Impresion de Sobres"
	#define STR0008 "De Sobre       :"
	#define STR0009 "A Sobre       :"
	#define STR0010 "Para el Cliente   :"
	#define STR0011 "Tipo              :"
	#define STR0012 "Graba e Imprime"
	#define STR0013 "¡Cliente no Encontrado!"
	#define STR0014 "Numero del sobre no puede ser inferior a: "
	#define STR0015 "Sobre ya Impreso: "
	#define STR0016 "Impresion de Sobres"
	#define STR0017 "¡Cliente no rellenado!"
	#define STR0018 "¿Impresora OK?"
	#define STR0019 "¿Imprime el Proximo?"
	#define STR0020 "Grabando"
	#define STR0021 "¡Espere! Grabando sobres..."
	#define STR0022 "¡Espere! Imprimiendo sobres..."
	#define STR0023 "Modelo del Sobre:"
	#define STR0024 "De Tienda         :"
	#define STR0025 "Solo Graba"
	#define STR0026 "Modelo de Sobre no encontrado, ¡verifique los parametros !"
	#define STR0027 "Atenc. "
	#define STR0028 "Existen sobres impressos en esta sequencia para este cliente. Verifique los parametros"
	#define STR0029 "A rayas"
	#define STR0030 "Administrac. "
	#define STR0034 "Espere...Seleccionando Registros para Impresion"
	#define STR0035 "No existen sobres para imprimirse..."
	#define STR0036 "Seleccionando Regist...."
	#define STR0037 "Procesando. Espere....."
	#define STR0038 "Solo Imprime"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Print"
		#define STR0003 "Standardized Envelope Print"
		#define STR0004 "Print and Save"
		#define STR0005 "Save"
		#define STR0006 "Parameter not found! "
		#define STR0007 "Envelope Print"
		#define STR0008 "From envelope       :"
		#define STR0009 "To envelope    :"
		#define STR0010 "For Customer    :"
		#define STR0011 "Type              :"
		#define STR0012 "Saves and Prints"
		#define STR0013 "Customer not found!"
		#define STR0014 "Envelope number cannot be lower than: "
		#define STR0015 "Envelope already printed: "
		#define STR0016 "Envelope Print"
		#define STR0017 "Customer not filled out!"
		#define STR0018 "Printer OK?"
		#define STR0019 "Print next one?"
		#define STR0020 "Saving"
		#define STR0021 "Wait! Saving envelopes..."
		#define STR0022 "Wait! Printing envelopes..."
		#define STR0023 "Envelope Model:"
		#define STR0024 "From Store           :"
		#define STR0025 "Only Save"
		#define STR0026 "Envelope model not found. Check parameters!"
		#define STR0027 "Attention"
		#define STR0028 "There are already Envelopes printed in this sequence for this customer. Check parameters"
		#define STR0029 "Z-form"
		#define STR0030 "Management"
		#define STR0034 "Wait...Selecting records for print"
		#define STR0035 "There are no Envelopes to be printed..."
		#define STR0036 "Selecting Records..."
		#define STR0037 "Processing... Wait....."
		#define STR0038 "Only Print"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Imprimir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração de envelopes padronizados", "Impressao de Envelopes Padronizados" )
		#define STR0004 "Imprimir e Gravar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Salvar", "Gravar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Driver não encontrado! ", "Parametro nao encontrado ! " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Impressão de Envelopes", "Impressao de Envelopes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do envelope:", "Do envelope       :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até o envelope:", "Ate o envelope    :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para o cliente:", "Para o Cliente    :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo:", "Tipo              :" )
		#define STR0012 "Grava e Imprime"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado!", "Cliente nao Encontrado !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Número do envelope não pode ser menor que: ", "Numero do envelope nao pode ser menor que: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Envelope já impresso: ", "Envelope ja Impresso: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Impressão de Envelopes", "Impressao de Envelopes" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cliente nao preenchido!", "Cliente nao preenchido !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impressora OK?", "Impressora OK ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Imprime o próximo?", "Imprime o Proximo ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A gravar", "Gravando" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aguarde! A gravar envelopes...", "Aguarde ! Gravando envelopes..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aguarde! A imprimir envelopes...", "Aguarde ! Imprimindo envelopes..." )
		#define STR0023 "Modelo do Envelope:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Da loja:", "Da Loja           :" )
		#define STR0025 "Somente Grava"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Modelo de envelope não encontrado, verifique os parâmetros !", "Modelo de Envelope nao encontrado, verifique os parametros !" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Já existem envelopes impressos nesta sequência para este cliente. Verifique os parâmetros.", "Ja existem Envelopes Impressos nesta Sequencia para Este Cliente. Verifique os Parametros" )
		#define STR0029 "Zebrado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aguarde. A seleccionar os registos para impressão.", "Aguarde...Selecionando os Registros para Impressao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não existem envelopes a serem impressos...", "Nao existe Envelopes a serem Impressos..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0037 "Processando... Aguarde....."
		#define STR0038 "Somente Imprime"
	#endif
#endif
