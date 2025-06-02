#ifdef SPANISH
	#define STR0000 "¡Atencion!"
	#define STR0001 "Si fuera necesario modifique los parametros relacionados a este item."
	#define STR0002 "Parametro: "
	#define STR0003 "Contenido: "
	#define STR0004 "F I N A N C I E R O"
	#define STR0005 "El Control de Photo tiene diversas rutinas para la gestion financieira de la tienda, tales como: "
	#define STR0006 "cuentas por pagar y por cobrar, clasificacion de los movimientos por modalidades, control de saldos "
	#define STR0007 "bancarios, flujo de caja y otras funciones."
	#define STR0008 "En este parametro informe el prefijo del titulo generado para el adelanto "
	#define STR0009 "En este parametro informe la modalidad del titulo del adelanto "
	#define STR0010 "En este parametro informe la modalidad del titulo generado para la NCC de los sobres faltantes "
	#define STR0011 "que tuvieran adelanto "
	#define STR0012 "En este parametro informe la modalidad del titulo generado para consorcio "
	#define STR0013 "B A C K U P"
	#define STR0014 "El Control de Photo tiene el recurso de backup y restauracion. Es una rutina batch que se basa en el programa PKZIP. "
	#define STR0015 "Esta efectua un backup en disquete o en un directorio especificado."
	#define STR0016 "En este parametro informe el comando para ejecutar el backup "
	#define STR0017 "En este parametro informe el comando para ejecutar la restauracion."
	#define STR0018 "C A M B I O / D E V O L U C I O N"
	#define STR0019 "El Control de Photo permite la realizacion de cambios y devoluciones de mercaderias de la propia tienda o de otras tiendas de la red."
	#define STR0020 "En este parametro informe si podra retornar el estatus del sobre devuelto."
	#define STR0021 "En este parametro informe el TES utilizado en el cambio."
	#define STR0022 "En este parametro informe la serie de la factura de cambio."
	#define STR0023 "En este parametro informe si los items que se cambiaran deben venir borrados."
	#define STR0024 "En este parametro informe si el boton CAMBIAR debe quedar deshabilitado."
	#define STR0025 "En este parametro informe que se realizara con el credito que el cliente obtenga en el cambio."
	#define STR0026 "1 - Genera devolucion al cliente"
	#define STR0027 "2 - Genera credito al cliente"
	#define STR0028 "3 - Solicita confirmacion para generar credito o devolucion al cliente"
	#define STR0029 "O T R O S"
	#define STR0030 "En este item se encuentran otros parametros que no se clasificaron en los items anteriores."
	#define STR0031 "En este parametro informe si podra modificar el arqueo "
	#define STR0032 "N - no solicita contrasena y permite modificar"
	#define STR0033 "S - solicita contrasena para permitir modificacion"
	#define STR0034 "B - bloquea modificacion solamente permitida al Administrador"
	#define STR0035 "En este parametro informe la transportadora estandar para formulario de envio a terceros. "
	#define STR0036 "En este parametro informe el numero inicial para generar el presupuesento de la "
	#define STR0037 "baja de titulos en caja."
	#define STR0038 "En este parametro informe el producto que se grabara en el presupuesto de la "
	#define STR0039 "En este parametro informe el TES que se grabara en el presupuesto de la "
	#define STR0040 "En este parametro informe el titulo de la moneda 1 "
	#define STR0041 "En este parametro informe el titulo de la moneda 2 "
	#define STR0042 "En este parametro informe el titulo de la moneda 3 "
	#define STR0043 "En este parametro informe el titulo de la moneda 4 "
	#define STR0044 "En este parametro informe el titulo de la moneda 5 "
	#define STR0045 "En este parametro informe el simbolo utilizado por la moeda 1 "
	#define STR0046 "En este parametro informe el simbolo utilizado por la moeda 2 "
	#define STR0047 "En este parametro informe el simbolo utilizado por la moeda 3 "
	#define STR0048 "En este parametro informe el simbolo utilizado por la moeda 4 "
	#define STR0049 "En este parametro informe el simbolo utilizado por la moeda 5 "
	#define STR0050 "En este parametro informe el numero de decimales utilizados para impresion de valores en la moneda 1 "
	#define STR0051 "En este parametro informe el numero de decimales utilizados para impresion de valores en la moneda 2 "
	#define STR0052 "En este parametro informe el numero de decimales utilizados para impresion de valores en la moneda 3 "
	#define STR0053 "En este parametro informe el numero de decimales utilizados para impresion de valores en la moneda 4 "
	#define STR0054 "En este parametro informe el numero de decimales utilizados para impresion de valores en la moneda 5 "
	#define STR0055 "En este parametro informe la serie del documento fiscal de cambio."
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 "Change parameters regarding this item if necessary."
		#define STR0002 "Parameter: "
		#define STR0003 "Content: "
		#define STR0004 "F I N A N C I A L S"
		#define STR0005 "Photo Control has several routines for store financial management, such as: "
		#define STR0006 "accounts payable and receivable, movement classification per types, bank balance control "
		#define STR0007 ", cash flow, and other functions."
		#define STR0008 "In this parameter, enter prefix of the bill generated for down payment "
		#define STR0009 "In this parameter, enter type of down payment bill "
		#define STR0010 "In this parameter, enter type of the bill generated for NCC of remaining envelopes "
		#define STR0011 "that had down payment "
		#define STR0012 "In this parameter, enter type of bill generated for consortium "
		#define STR0013 "B A C K U P"
		#define STR0014 "Photo Control has backup and restoration resource. It is a batch routine based on PKZIP program. "
		#define STR0015 "It makes a backup in floppy disk or in a specified directory."
		#define STR0016 "In this parameter, enter command to run backup. "
		#define STR0017 "In this parameter, enter command to run restoration."
		#define STR0018 "E X C H A N G E / R E T U R N"
		#define STR0019 "Photo Control enables goods of the store itself or of other chain stores to be exchanged and returned."
		#define STR0020 "In this parameter, indicate whether status of the returned envelope can be returned."
		#define STR0021 "In this parameter, enter TIO used in exchange."
		#define STR0022 "In this parameter, enter exchange invoice series."
		#define STR0023 "In this parameter, indicate whether items to be exchanged must be deleted."
		#define STR0024 "In this parameter, indicate whether the option EXCHANGE must be disabled."
		#define STR0025 "In this parameter, indicate what happens to the credit the customer has in exchange operation."
		#define STR0026 "1 - Generates return to customer"
		#define STR0027 "2 - Generates credit to customer"
		#define STR0028 "3 - Requests confirmation to generate credit or return to customer"
		#define STR0029 "O T H E R S"
		#define STR0030 "In this item, there are other parameters not classified in previous items."
		#define STR0031 "In this parameter, indicate whether settlement can be changed "
		#define STR0032 "N - Does not request password and allows change"
		#define STR0033 "S - Requests password to allow change"
		#define STR0034 "B - Blocks change, which is only allowed for Administrator"
		#define STR0035 "In this parameter, enter the standard carrier for third-party dispatch form. "
		#define STR0036 "In this parameter, enter initial number to generate quotation of "
		#define STR0037 "bill write-off in cash."
		#define STR0038 "In this parameter, enter product to be saved in quotation of "
		#define STR0039 "In this parameter, enter TIO to be saved in quotation of "
		#define STR0040 "In this parameter, enter bill of currency 1 "
		#define STR0041 "In this parameter, enter bill of currency 2 "
		#define STR0042 "In this parameter, enter bill of currency 3 "
		#define STR0043 "In this parameter, enter bill of currency 4 "
		#define STR0044 "In this parameter, enter bill of currency 5 "
		#define STR0045 "In this parameter, enter symbol used by currency 1 "
		#define STR0046 "In this parameter, enter symbol used by currency 2 "
		#define STR0047 "In this parameter, enter symbol used by currency 3 "
		#define STR0048 "In this parameter, enter symbol used by currency 4 "
		#define STR0049 "In this parameter, enter symbol used by currency 5 "
		#define STR0050 "In this parameter, enter the number of decimal places used to print values in currency 1 "
		#define STR0051 "In this parameter, enter the number of decimal places used to print values in currency 2 "
		#define STR0052 "In this parameter, enter the number of decimal places used to print values in currency 3 "
		#define STR0053 "In this parameter, enter the number of decimal places used to print values in currency 4 "
		#define STR0054 "In this parameter, enter the number of decimal places used to print values in currency 5 "
		#define STR0055 "In this parameter, enter exchange tax document series."
	#else
		#define STR0000 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Se necessário, altere os parâmetros relacionados a este item.", "Se necessario altere os parametros relacionados a este item." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetro : ", "Parametro : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conteúdo : ", "Conteudo : " )
		#define STR0004 "F I N A N C E I R O"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Controlo de Photo possui diversos procedimentos para a gestão financeira da loja, tais como : ", "O Controle de Photo possui diversas rotinas para o gerenciamento financeiro da loja, tais como : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "contas a pagar e a receber, classificação das movimentações por naturezas, controlo de saldos ", "contas a pagar e a receber, classificacao das movimentacoes por naturezas, controle de saldos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "bancários, fluxo de caixa e outras funções.", "bancarios, fluxo de caixa e outras funcoes." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o prefixo do título gerado para o sinal ", "Neste parametro informe o prefixo do titulo gerado para o sinal " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe a natureza do título do sinal ", "Neste parametro informe a natureza do titulo do sinal " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe a natureza do título gerado para a FCC dos envelopes faltantes ", "Neste parametro informe a natureza do titulo gerado para a NCC dos envelopes faltantes " )
		#define STR0011 "que tiveram sinal "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe a natureza do título gerado para consórcio ", "Neste parametro informe a natureza do titulo gerado para consorcio " )
		#define STR0013 "B A C K U P"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Controlo de Photo possui o recurso de backup e restauração. É um procedimento batch que foi baseado no programa PKZIP. ", "O Controle de Photo possui o recurso de backup e restauracao. E uma rotina batch que foi baseada no programa PKZIP. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ele efectua um backup em disquete ou em um directório especificado.", "Ela efetua um backup em disquete ou em um diretorio especificado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o comando para executar o backup ", "Neste parametro informe o comando para executar o backup " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o comando para executar a restauração.", "Neste parametro informe o comando para executar a restauracao." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "T R O C A / D E V O L U Ç Ã O", "T R O C A / D E V O L U C A O" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O Controlo de Photo permite a realização de trocas e devoluções de mercadorias da própria loja ou de outras lojas da rede.", "O Controle de Photo permite a realizacao de trocas e devolucoes de mercadorias da propria loja ou de outras lojas da rede." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe se poderá retornar o estado do envelope que foi devolvido.", "Neste parametro informe se podera retornar o status do envelope que foi devolvido." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o TES utilizado na troca.", "Neste parametro informe o TES utilizado na troca." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe a série da factura de troca.", "Neste parametro informe a serie da nota fiscal de troca." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe se os itens que serão trocados deverão vir eliminados.", "Neste parametro informe se os itens que serao trocados deverao vir deletados." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe se o botão TROCAR deve ficar desabilitado.", "Neste parametro informe se o botao TROCAR deve ficar desabilitado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o que será feito com o crédito que o cliente possuir na troca.", "Neste parametro informe o que sera feito com o credito que o cliente possuir na troca." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "1 - Gera devolução ao cliente", "1 - Gera devolucao ao cliente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "2 - Gera crédito ao cliente", "2 - Gera credito ao cliente" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "3 - Solicita confirmação para gerar crédito ou devolução ao cliente", "3 - Solicita confirmacao para gerar credito ou devolucao ao cliente" )
		#define STR0029 "O U T R O S"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Neste item encontram-se outros parâmetros que não foram classificados nos itens anteriores.", "Neste item encontram-se outros parametros que nao foram classificados nos itens anteriores." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe se poderá alterar a verificação ", "Neste parametro informe se podera alterar o batimento " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N - não solicita palavra-passe e permite alterar", "N - nao solicita senha e permite alterar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "S - solicita palavra-passe para permitir alteração", "S - solicita senha para permitir alteracao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "B - bloqueia alteração só permitida ao Administrador", "B - bloqueia alteracao so permitida ao Administrador" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe a transportadora padrão para guia de remessa a terceiros. ", "Neste parametro informe a transportadora padrao para guia de remessa a terceiros. " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o número inicial para gerar o orçamento da ", "Neste parametro informe o numero inicial para gerar o orcamento da " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "liquidação de títulos no caixa.", "baixa de titulos no caixa." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o artigo que será gravado no orçamento da ", "Neste parametro informe o produto que sera gravado no orcamento da " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o TES que será gravado no orçamento da ", "Neste parametro informe o TES que sera gravado no orcamento da " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o título da moeda 1 ", "Neste parametro informe o titulo da moeda 1 " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o título da moeda 2 ", "Neste parametro informe o titulo da moeda 2 " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o título da moeda 3 ", "Neste parametro informe o titulo da moeda 3 " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o título da moeda 4 ", "Neste parametro informe o titulo da moeda 4 " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o título da moeda 5 ", "Neste parametro informe o titulo da moeda 5 " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o símbolo utilizado pela moeda 1 ", "Neste parametro informe o simbolo utilizado pela moeda 1 " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o símbolo utilizado pela moeda 2 ", "Neste parametro informe o simbolo utilizado pela moeda 2 " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o símbolo utilizado pela moeda 3 ", "Neste parametro informe o simbolo utilizado pela moeda 3 " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o símbolo utilizado pela moeda 4 ", "Neste parametro informe o simbolo utilizado pela moeda 4 " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o símbolo utilizado pela moeda 5 ", "Neste parametro informe o simbolo utilizado pela moeda 5 " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o número de casas decimais utilizados para impressão de valores na moeda 1 ", "Neste parametro informe o numero de casas decimais utilizados para impressao de valores na moeda 1 " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o número de casas decimais utilizados para impressão de valores na moeda 2 ", "Neste parametro informe o numero de casas decimais utilizados para impressao de valores na moeda 2 " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o número de casas decimais utilizados para impressão de valores na moeda 3 ", "Neste parametro informe o numero de casas decimais utilizados para impressao de valores na moeda 3 " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o número de casas decimais utilizados para impressão de valores na moeda 4 ", "Neste parametro informe o numero de casas decimais utilizados para impressao de valores na moeda 4 " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe o número de casas decimais utilizados para impressão de valores na moeda 5 ", "Neste parametro informe o numero de casas decimais utilizados para impressao de valores na moeda 5 " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Neste parâmetro, informe a série da factura de troca.", "Neste parametro informe a serie do documento fiscal de troca." )
	#endif
#endif
