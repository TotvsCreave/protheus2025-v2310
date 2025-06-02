#ifdef SPANISH
	#define STR0001 "Mercado Electronico"
	#define STR0002 "Este programa genera el archivo de importacion con los datos de los "
	#define STR0003 "proveedores y de la cotizac.para ser enviado al mercado electronico."
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "Clave"
	#define STR0006 "Nueva clave"
	#define STR0007 "Informe la Clave del Mercado:"
	#define STR0008 "Confirmar"
	#define STR0009 "Salir"
	#define STR0010 "Mensaje - Retorno"
	#define STR0011 "Archivo de retorno no recibido - OK.TXT"
	#define STR0012 "Ocurrieron errores que impidieron la transmision de los archivos para "
	#define STR0013 "el mercado electronico. !Verifique los mensajes y repita la operacion!"
	#define STR0014 "Seleccione Registros"
	#define STR0015 "Cotizaciones"
	#define STR0016 "Pedidos de Compra"
#else
	#ifdef ENGLISH
		#define STR0001 "Eletronic Market"
		#define STR0002 "This program generates a import file with supplier's and "
		#define STR0003 "quotation data to be sent to Eletronic Market.       ."
		#define STR0004 "Selecting Records..."
		#define STR0005 "Password"
		#define STR0006 "New Password"
		#define STR0007 "Please type Market's Password :"
		#define STR0008 "Confirm"
		#define STR0009 "Quit"
		#define STR0010 "Message - Return"
		#define STR0011 "Feedback file not received - OK.TXT"
		#define STR0012 "Some errors did not make possible the files transmission to the Eletronic "
		#define STR0013 "Market. Please check the messages and execute the operation again. "
		#define STR0014 "Select Records"
		#define STR0015 "Quotes"
		#define STR0016 "Purchase Orders"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mercado Eletrónico", "Mercado Eletronico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria ficheiros de importação com os dados dos fornecedores", "Este programa gera arquivo de importacao com os dados dos fornece-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " e da cotação para serem enviados para o mercado eletrónico.", "dores e da cotacao para ser enviado ao Mercado Eletronico.       ." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Palavra-passe", "Senha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nova Palavra-passe", "Nova Senha" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite a senha do mercado :", "Digite a Senha do Mercado :" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0010 "Mensagem - Retorno"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Ficheiro De Retorno Não Foi Recebido - Ok.txt", "Arquivo de Retorno nao recebido - OK.TXT" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existiram erros, pelo que não foi possível a transmissão  dos ficheiros para ", "Existiram erros onde nao foi possível a transmissão  dos arquivos para " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O mercado eletrónico. verifique as mensagens e faça novamente a operação!. ", "o Mercado Eletronico. Verifique as mensagens e faça novamente a operação !. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionar Registos", "Selecionar Registros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cotações", "Cotacoes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compra", "Pedidos de Compra" )
	#endif
#endif
