#ifdef SPANISH
	#define STR0001 "Producto"
	#define STR0002 "Tipo/Grupo"
	#define STR0003 "Centro Costo"
	#define STR0004 "Cod. Presupuesto"
	#define STR0005 "Stock (+)"
	#define STR0006 "Reservas (-)"
	#define STR0007 "Compras en proceso (+)"
	#define STR0008 "Nec.Compra (+-)"
	#define STR0009 "Lote Economico"
	#define STR0010 "Punto Pedido"
	#define STR0011 "Compras p/ Punto de pedido"
	#define STR0012 ' l objetivo de este programa es Generar las Solicitudes de Compra, a traves de '
	#define STR0013 ' punto de pedido de cada producto.'
	#define STR0014 "Seleccionando los Productos..."
	#define STR0015 "Espere ..."
	#define STR0016 "Necesidad de Compra"
	#define STR0017 "_Imprimir"
	#define STR0018 "_Genera Compras"
	#define STR0019 "_Separar"
	#define STR0020 "_Marcar(Negras)"
	#define STR0021 "_Desmarca(Blancas)"
	#define STR0022 "_Retorna"
	#define STR0023 ", ninguna necesidad de compra encontrada!"
	#define STR0024 "Informacion"
	#define STR0025 '¡Este registro ya esta definido su Centro de Costo y Presupuesto!'
	#define STR0026 "Separar Item"
	#define STR0027 "¿Separar en cuantos Itemes?"
	#define STR0028 '¡Cantidad informada menor o igual a 1(Uno), informe una ctd superior a 1(Uno)!'
	#define STR0029 "Necesidad de Compra"
	#define STR0030 "Emission de Necesidad de Compra"
	#define STR0031 "Producto        Descripcion                              C.Costo    PresupuestoCtd a Comprar"
	#define STR0032 "Imprimiendo Necesidades..."
	#define STR0033 "Generando Solicitudes de compra..."
	#define STR0034 'Verificando...'
	#define STR0035 'Producto: '
	#define STR0036 ', con codigo Invalido!'
	#define STR0037 ', tiene la Cue nta Contable en Blanco!'
	#define STR0038 'Complete el Campo Ult. Preico en el Archivo de Producto: '
	#define STR0039 'Centro de Costo o Presupuesto Invalidos, de Producto: '
	#define STR0040 "El Centro de Costo "
	#define STR0041 " para la Cuenta "
	#define STR0042 " el dia "
	#define STR0043 " No tiene saldo en el Presupuesto "
	#define STR0044 ". Saldo calculado: "
	#define STR0045 "No se acepto el Registro de Documento"
	#define STR0046 "A rayas"
	#define STR0047 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Product"
		#define STR0002 "Type/Group"
		#define STR0003 "Cost Center"
		#define STR0004 "Budget Code"
		#define STR0005 "Inventory(+)"
		#define STR0006 "Reservations(-)"
		#define STR0007 "Purchases in Course (+)"
		#define STR0008 "Nec. Purch(+-)"
		#define STR0009 "Economic Lot"
		#define STR0010 "Order Point"
		#define STR0011 "Purchase for order point"
		#define STR0012 "The aim of this program is to generate purchase requisitions using:"
		#define STR0013 ' each product order point'
		#define STR0014 "Selecting Products..."
		#define STR0015 "Please, wait..."
		#define STR0016 "Purchase Necessity"
		#define STR0017 "_Print"
		#define STR0018 "_Generate Purchases"
		#define STR0019 "_Separate"
		#define STR0020 "_Mark(Black)"
		#define STR0021 "_Unmark(White)"
		#define STR0022 "_Return"
		#define STR0023 ", no purchase necessity found !"
		#define STR0024 "Information"
		#define STR0025 "On this record is already defined its Cost Center and Budget !"
		#define STR0026 "Separate Item"
		#define STR0027 "Do you want to separarte in how many items?"
		#define STR0028 'Entered quantity lower than or equal to 1(one), type one quantity higher than 1(one).'
		#define STR0029 "Purchase Necessity"
		#define STR0030 "Purchase Necessity Issuance"
		#define STR0031 "Product         Description                              C.Center   Budget     Qtt to Purch."
		#define STR0032 "Printing Necessities..."
		#define STR0033 "Generating purchase requisitions..."
		#define STR0034 "Checking..."
		#define STR0035 'Product:'
		#define STR0036 ', with the invalid code !'
		#define STR0037 ', holds ledger account in blank !'
		#define STR0038 'Fill in the field last price in the product file:'
		#define STR0039 'Invalid  product cost center or budget:'
		#define STR0040 "Cost Center"
		#define STR0041 ", for the account"
		#define STR0042 ", on date"
		#define STR0043 ", does not hold balance in budget"
		#define STR0044 ". Calculated value:"
		#define STR0045 "Document entry not accepted"
		#define STR0046 "Z.Form"
		#define STR0047 "Administration"
	#else
		#define STR0001 "Produto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo/grupo", "Tipo/Grupo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cód.orçamento", "Cod.Orcamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Stock(+)", "Estoque(+)" )
		#define STR0006 "Reservas(-)"
		#define STR0007 "Compras Andam.(+)"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nec.compra(+-)", "Nec.Compra(+-)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lote Económico", "Lote Economico" )
		#define STR0010 "Ponto Pedido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Compras p/ ponto de pedido", "Compras p/ Ponto de pedido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ' este programa tem como objectivo criar as solicitações de compra, através do ', ' Este programa tem como objetivo Gerar as Solicitacoes de Compra, atraves do ' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ' ponto de pedido de cada artigo.', ' ponto de pedido de cada produto.' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Os Artigos...", "Selecionando os Produtos..." )
		#define STR0015 "Aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Necessidade De Compras", "Necessidade de Compras" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "_imprimir", "_Imprimir" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "_criar Compras", "_Gera Compras" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "_dividir", "_Desmembrar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "_marcar(pretas)", "_Marcar(Pretas)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "_desmarcar(brancas)", "_Desmarca(Brancas)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "_devolve", "_Retorna" )
		#define STR0023 ", nenhuma necessidade de compras encontrada!"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informação", "Informacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'Este Registo Já Tem Centro De Custo E Orçamento Definidos!', 'Este registro ja esta definido seu Centro de Custo e Orcamento!' )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dividir Elemento", "Desmembrar Item" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dividir em quantos elementos ?", "Desmembrar em Quantos Itens ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Quantidade digitada menor ou igual a 1(um), digite uma qtd superior a 1(um)!', 'Quantidade digitada menor ou igual a 1(Hum), digite uma Qtd superior a 1(Hum)!' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Necessidade De Compras", "Necessidade de Compras" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Emissão Da Necessidade De Compras", "Emiss†o da Necessidade de Compras" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Artigo         Descrição                                C.custo    Orçamento  Qtd A Comprar", "Produto         Descricao                                C.Custo    Orcamento  Qtd a Comprar" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Imprimir As Necessidades...", "Imprimindo as Necessidades..." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A criar solicitações de compras...", "Gerando as Solicitacoes de compras..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'A verificar...', 'Verificando...' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'Artigo: ', 'Produto: ' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", ', Com O Código Inválido!', ', com o codigo Invalido!' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", ', Está Com A Conta Contabilística Em Branco!', ', esta com a Conta Contabil em Branco!' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Preencha o campo ult.preço no registo de artigo: ', 'Preencha o Campo Ult.Preco no cadastro de Produto: ' )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", 'Centro de custo ou orçamento inválidos, do artigo: ', 'Centro de Custo ou Orcamento Invalidos, do Produto: ' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O centro de custo ", "O Centro de Custo " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", ", para a conta ", ", para a Conta " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", ", na data ", ", na Data " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", ", não possui qualquer saldo no orçamento ", ", Nao possui saldo no Orcamento " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", ". saldo apurado: ", ". Saldo apurado: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O lançamento do documento não há nº de contribuinte", "Lancamento do Documento nao aceito" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
