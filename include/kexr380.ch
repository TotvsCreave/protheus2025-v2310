#ifdef SPANISH
	#define STR0001 "Impresion de Sobres Estandarizados Basado "
	#define STR0002 "en los parametros del configurador de sobres "
	#define STR0003 "Impresion de Sobres Estandarizados"
	#define STR0004 "A rayas"
	#define STR0005 "De sobre            :"
	#define STR0006 "A Sobre         :"
	#define STR0007 "Modelo del Sobre     :"
	#define STR0008 "De Tienda"
	#define STR0009 "A Tienda             :"
	#define STR0010 "De Cliente             :"
	#define STR0011 "A Cliente          :"
	#define STR0022 "Sobres"
	#define STR0023 "Sobre"
	#define STR0024 "Codigo"
	#define STR0025 "Cliente"
	#define STR0026 "Fecha Prev"
	#define STR0027 "Sobre"
	#define STR0028 "Modelos de Sobre"
	#define STR0029 "Modelo de Sobre"
	#define STR0030 "Codigo"
	#define STR0031 "Descripcion"
	#define STR0032 "¡No se encontro el Modelo de Sobre, verifique los parametros!"
	#define STR0033 "Atencion"
	#define STR0034 "Espere...Seleccionando los Registros para Impresion"
	#define STR0035 "No existen Sobres por imprimir..."
	#define STR0036 "Seleccionando Registros..."
	#define STR0037 "Procesando... Espere....."
#else
	#ifdef ENGLISH
		#define STR0001 "Standardized Envelope Print Based "
		#define STR0002 "on parameters of envelope configurator "
		#define STR0003 "Standardized Envelope Print"
		#define STR0004 "Z-form"
		#define STR0005 "From Envelope            :"
		#define STR0006 "To Envelope        :"
		#define STR0007 "Envelope Model     :"
		#define STR0008 "From Store                :"
		#define STR0009 "To Store             :"
		#define STR0010 "From Customer             :"
		#define STR0011 "To Customer          :"
		#define STR0022 "Envelopes"
		#define STR0023 "Envelope"
		#define STR0024 "Code"
		#define STR0025 "Customer"
		#define STR0026 "Estimated Date"
		#define STR0027 "Envelope"
		#define STR0028 "Envelope Models"
		#define STR0029 "Envelope Model"
		#define STR0030 "Code"
		#define STR0031 "Description"
		#define STR0032 "Envelope model not found. Check parameters!"
		#define STR0033 "Attention"
		#define STR0034 "Wait...Selecting records for print"
		#define STR0035 "There are no Envelopes to be printed..."
		#define STR0036 "Selecting Records..."
		#define STR0037 "Processing... Wait....."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão de Envelopes Padronizados Baseado ", "Impressao de Envelopes Padronizados Baseado " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "nos parâmetros do configurador de envelopes ", "nos parametros do configurador de envelopes " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração de envelopes padronizados", "Impressao de Envelopes Padronizados" )
		#define STR0004 "Zebrado"
		#define STR0005 "Do envelope            :"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até o Envelope         :", "Ate o Envelope         :" )
		#define STR0007 "Modelo do Envelope     :"
		#define STR0008 "Da Loja                :"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até a Loja             :", "Ate a Loja             :" )
		#define STR0010 "Do Cliente             :"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até o Cliente          :", "Ate o Cliente          :" )
		#define STR0022 "Envelopes"
		#define STR0023 "Envelope"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0025 "Cliente"
		#define STR0026 "Data Prev"
		#define STR0027 "Envelope"
		#define STR0028 "Modelos de Envelope"
		#define STR0029 "Modelo de Envelope"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Modelo de envelope não encontrado. Verifique os parâmetros !", "Modelo de Envelope nao encontrado, verifique os parametros !" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aguarde...A seleccionar os registos para impressão", "Aguarde...Selecionando os Registros para Impressao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Não existem envelopes a serem impressos...", "Nao existe Envelopes a serem Impressos..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A processar... Aguarde.....", "Processando... Aguarde....." )
	#endif
#endif
