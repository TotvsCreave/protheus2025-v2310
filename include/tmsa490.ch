#ifdef SPANISH
	#define STR0001 "Facturas por cobrar por Cliente"
	#define STR0002 "El objetivo de este programa es generar las Facturas por cobrar por cliente."
	#define STR0003 "Generando Facturas por Cobrar por Cliente..."
	#define STR0004 "Creando Archivo de Trabajo..."
	#define STR0005 "Facturas Automaticas"
	#define STR0006 "íValor de la factura inferior al minimo!"
	#define STR0007 "Ok"
	#define STR0008 "Cliente:"
	#define STR0009 "Seleccion de Tipo de Documento"
	#define STR0010 "Normal"
	#define STR0011 "Documento de Apoyo 1"
	#define STR0012 "Documento de Apoyo 2"
	#define STR0013 "Tipo"
	#define STR0014 "Descripcion"
	#define STR0015 "Buscar"
	#define STR0016 "Visualizar"
	#define STR0017 "Generar"
	#define STR0018 "Anular"
	#define STR0019 "Leyenda"
	#define STR0020 "¿Solamente Tit. Entregados?"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Creando indice..."
	#define STR0024 "Perfil del Cliente No Encontrado:"
	#define STR0025 "El Tipo de Facturacion registrado en el Perfil del Cliente : "
	#define STR0026 ", no forma parte del tipo de Facturacion Informado."
	#define STR0027 "El Tipo de Factura informado en el Perfil del Cliente : "
	#define STR0028 ", tiene que ser igual a 'Fecha de Emision' / 'Fecha de Entrega' "
	#define STR0029 "No Existen datos para generar la Factura"
	#define STR0030 "Busqueda"
	#define STR0031 "Detallar"
	#define STR0032 "Facturas por Clientes"
	#define STR0033 "Secuencia"
	#define STR0034 "Cliente"
	#define STR0035 "Tienda"
	#define STR0036 "Nombre"
	#define STR0037 "Vlr. Factura"
	#define STR0038 "Total de la(s) Factura(s) : "
	#define STR0039 "Generando Facturas."
	#define STR0040 "Seleccionando Registros ..."
	#define STR0041 "Creando índice..."
	#define STR0042 "Titulos de la Factura"
	#define STR0043 "Total de lo(s) Titulo(s) : "
	#define STR0044 "Volver"
	#define STR0045 "Configurar el parametro MV_SRVFAT"
	#define STR0046 "Estado"
	#define STR0047 "Grp. Producto"
	#define STR0048 "Prefijo"
	#define STR0049 "Titulo"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills Receivable per Customer"
		#define STR0002 "The aim of this program is to generate Invoices Receivable by customer."
		#define STR0003 "Generating Billes Receivable per Client..."
		#define STR0004 "Creating Work File..."
		#define STR0005 "Automatic Invoices"
		#define STR0006 "Invoice value lower than minimum"
		#define STR0007 "Doc"
		#define STR0008 "Client:"
		#define STR0009 "Document Type Selection"
		#define STR0010 "Normal"
		#define STR0011 "Support Document 1"
		#define STR0012 "Support Document 2"
		#define STR0013 "Type"
		#define STR0014 "Descript."
		#define STR0015 "Search "
		#define STR0016 "View "
		#define STR0017 "Generate"
		#define STR0018 "Cancel "
		#define STR0019 "Caption"
		#define STR0020 "Value"
		#define STR0021 "Type"
		#define STR0022 "Expiry  "
		#define STR0023 "Creating index..."
		#define STR0024 "Profile of Client not found:     "
		#define STR0025 "The Invoice Type entered in the Client Profile  : "
		#define STR0026 ", is not comprised in the Invoice Type entered.     "
		#define STR0027 "The Invoice Type entered in the Client Profile  : "
		#define STR0028 ", must be equal to the 'Issua Date / Delivery Date'         "
		#define STR0029 "There are no data to gen. the Invoice"
		#define STR0030 "Search  "
		#define STR0031 "Detail  "
		#define STR0032 "Invoices per Clients"
		#define STR0033 "Sequence "
		#define STR0034 "Client "
		#define STR0035 "Unit"
		#define STR0036 "Name"
		#define STR0037 "Inv. Value "
		#define STR0038 "Total of Invoice(s)   : "
		#define STR0039 "Gener. Invoices."
		#define STR0040 "Selecting Files...        "
		#define STR0041 "Creating index..."
		#define STR0042 "Bills of Invoice "
		#define STR0043 "Total of Bill(s)      : "
		#define STR0044 "Back  "
		#define STR0045 "Installment"
		#define STR0046 "State"
		#define STR0047 "Product Grp."
		#define STR0048 "Prefix "
		#define STR0049 "Bill  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturas A Receber Por Cliente", "Faturas a Receber por Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta programa tem como finalidade criar as facturas a receber por cliente.", "Esta programa tem como finalidade gerar as Faturas a Receber por cliente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gerando Facturas A Receber Por Cliente...", "Gerando Faturas a Receber por Cliente..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criando Arquivo De Trabalho...", "Criando Arquivo de Trabalho..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Facturas Automaticas", "Faturas Automaticas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor da factura abaixo do minimo!", "Valor da fatura abaixo do minimo!" )
		#define STR0007 "Doc"
		#define STR0008 "Cliente:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Selecção Do Tipo De Documento", "Selecao do Tipo de Documento" )
		#define STR0010 "Normal"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Documento de apoio 1", "Documento de Apoio 1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Documento de apoio 2", "Documento de Apoio 2" )
		#define STR0013 "Tipo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0015 "Pesquisar"
		#define STR0016 "Visualizar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0018 "Cancelar"
		#define STR0019 "Legenda"
		#define STR0020 "Valor"
		#define STR0021 "Tipo"
		#define STR0022 "Vencimento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A criar índice...", "Criando índice..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Perfil do cliente não encontrado:", "Perfil do Cliente Não Encontrado:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O tipo de facturação registado no perfil do cliente : ", "O Tipo de Faturamento cadastrado no Perfil do Cliente : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ", não está contido no tipo de facturação indicado.", ", não está contido no tipo de Faturamento Informado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O tipo de factura indicado no perfil do cliente : ", "O Tipo de Fatura informado no Perfil do Cliente : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ', tem que ser igual a 'Data de Emissão' / 'Data de Entrega'', ", tem que ser igual a 'Data de Emissão' / 'Data de Entrega' " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não existem dados para criar a factura", "Não Existem dados para gerar a Fatura" )
		#define STR0030 "Pesquisa"
		#define STR0031 "Detalhar"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Facturas Por Clientes", "Faturas por Clientes" )
		#define STR0033 "Sequência"
		#define STR0034 "Cliente"
		#define STR0035 "Loja"
		#define STR0036 "Nome"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Vlr. Da Factura", "Vlr. Fatura" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total da(s) factura(s) : ", "Total da(s) Fatura(s) : " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Criar Facturas.", "Gerando Faturas." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A criar índice...", "Criando índice..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Títulos Da Factura", "Titulos da Fatura" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total do(s) título(s) : ", "Total do(s) Título(s) : " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0045 "Parcela"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Grp. De Produto", "Grp. Produto" )
		#define STR0048 "Prefixo"
		#define STR0049 "Título"
	#endif
#endif
