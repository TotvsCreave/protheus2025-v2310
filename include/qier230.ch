#ifdef SPANISH
	#define STR0001 "En este informe se detallan los ensayos, las caracteristicas del producto"
	#define STR0002 "Asi como el texto libre digitado en la ventana anterior."
	#define STR0003 " - Cotejo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando registros..."
	#define STR0007 "Anulado por el operador"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Un. Med."
	#define STR0011 "Nominal"
	#define STR0012 "L.I.I."
	#define STR0013 "L.S.I."
	#define STR0014 "Pl "
	#define STR0015 "A/I"
	#define STR0017 "LABORATORIO ==> "
	#define STR0019 "Haga clic en parametros para digitar el texto de los datos de productos"
	#define STR0020 "No se encontro ningun producto para el intervalo digitado. Verifique los codigos de productos"
	#define STR0021 "Atencion"
	#define STR0022 "Digite el siguiente texto"
	#define STR0023 "Texto de la ficha de productos"
	#define STR0024 "Elija el boton parametros e informe el primer codigo de producto menor que el segundo."
	#define STR0025 "Descripcion del Metodo:"
	#define STR0026 "LABORATORIO"
	#define STR0027 "Metodo"
	#define STR0028 "Texto de la Especificacion"
	#define STR0029 "Texto del Usuario"
#else
	#ifdef ENGLISH
		#define STR0001 "In this report will be listed the Tests, the Products features, as well as"
		#define STR0002 "the Free Text typed in the previous Screen."
		#define STR0003 " - Check"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Records..."
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Un.Meas."
		#define STR0011 "Nominal"
		#define STR0012 "L.L.I."
		#define STR0013 "U.L.E."
		#define STR0014 "Plan"
		#define STR0015 "A/I"
		#define STR0017 "LABORATORY ==> "
		#define STR0019 "Click on the parameters to type a text in the product card    "
		#define STR0020 "No Product found in the range typed. Please check the Product Codes."
		#define STR0021 "Attention"
		#define STR0022 "Type the text below  "
		#define STR0023 "Product card text         "
		#define STR0024 "Choose on the Parameters button and enter the first product code lower than the second one."
		#define STR0025 "Method description: "
		#define STR0026 "LABORATORY "
		#define STR0027 "Method"
		#define STR0028 "Specification text    "
		#define STR0029 "User text       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Neste relatório vão ser relacionados os ensaios, as características do artigo", "Neste relatorio serao relacionados os ensaios, as caracteristicas do produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Além do texto digitado no ecrã anterior.", "Alem do texto livre digitado na tela anterior." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Conferência", " - Conferencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "Cancelado Pelo Operador"
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Un. Méd.", "Un. Med." )
		#define STR0011 "Nominal"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "L.i.e.", "L.I.E." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "L.s.e.", "L.S.E." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pl.", "Pl " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A/i", "A/I" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Laboratório", "LABORATORIO ==> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Clique em parâmetros para digitar o texto da ficha de artigos", "Clique em parametros para digitar o texto da ficha de produtos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum artigo para o intervalo digitado. Conferir os códigos de artigos.", "Nao foi encontrado nenhum produto para o intervalo digitado. Confira os codigos de produtos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Digitar o texto abaixo", "Digite o texto abaixo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Texto da ficha de artigos", "Texto da ficha de produtos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Escolher o botão parâmetros e indicar o primeiro código de artigo menor do que o segundo", "Escolha o botao Parametros e Informe o primeiro codigo de produto menor que o segundo." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição Do Método:", "Descricao do Metodo:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Laboratório", "LABORATORIO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Método", "Metodo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Texto da especificação", "Texto da Especificação" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Texto Do Utilizador", "Texto do Usuario" )
	#endif
#endif
