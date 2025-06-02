#ifdef SPANISH
	#define STR0001 "Buscar   "
	#define STR0002 "Visualizar"
	#define STR0003 "Emite"
	#define STR0004 "Informe  "
	#define STR0005 "Estatus"
	#define STR0006 "Documentos"
	#define STR0007 "Variables"
	#define STR0008 "Leyenda"
	#define STR0009 "Control de Licitaciones/Dispensas"
	#define STR0010 "Licitacion/Dispensa"
	#define STR0011 "Nro."
	#define STR0012 "Emision"
	#define STR0013 "Est."
	#define STR0014 "Validez "
	#define STR0015 "Nombre Proveedor  "
	#define STR0016 "Product"
	#define STR0017 "Cantidad  "
	#define STR0018 "Vlr Unit."
	#define STR0019 "Vlr Total"
	#define STR0020 "C.Pg"
	#define STR0021 "Cuenta"
	#define STR0022 "C.Costo"
	#define STR0023 "Presup.  "
	#define STR0024 "DIA DE FECHA BASE"
	#define STR0025 "MES FECHA BASE  "
	#define STR0026 "ANO FECHA BASE  "
	#define STR0027 "Nombre Empresa"
	#define STR0028 "Direccion  Empresa"
	#define STR0029 "Numero Cotacion  "
	#define STR0030 "Fecha de Validez"
	#define STR0031 "PROVEEDOR  "
	#define STR0032 "NOMBRE PROVEEDOR   "
	#define STR0033 "PRODUCTO"
	#define STR0034 "DESCRIPCION PRODUCTO"
	#define STR0035 "CANTIDAD  "
	#define STR0036 "VALOR UNITARIO"
	#define STR0037 "VALOR TOTAL"
	#define STR0038 "CTA. "
	#define STR0039 "CENTRO COSTO"
	#define STR0040 "PRESUP.  "
	#define STR0041 "CODIGO DE DOCUMENTO"
	#define STR0042 "DESCRIPCION DOCUMENTO"
	#define STR0043 "Estatus de la Licitacion "
	#define STR0044 "Recortar"
	#define STR0045 "Copiar"
	#define STR0046 "Pegar"
	#define STR0047 "Calculad."
	#define STR0048 "Agenda"
	#define STR0049 "Spool"
	#define STR0050 "Help "
	#define STR0051 'Anul. '
	#define STR0052 'Ok'
	#define STR0053 'Anul.  '
	#define STR0054 "Leyendas"
	#define STR0055 "Licitaciones"
	#define STR0056 "Licitaciones NoPublicadas"
	#define STR0057 "LicitacionesPublicadas"
	#define STR0058 "Licitaciones en Juzgam. "
	#define STR0059 "Licitaciones Concluid."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Issue"
		#define STR0004 "Report"
		#define STR0005 "Status"
		#define STR0006 "Documents"
		#define STR0007 "Variables"
		#define STR0008 "Caption"
		#define STR0009 "Bidding/Dispense Control"
		#define STR0010 "Bidding/Dispense"
		#define STR0011 "Number"
		#define STR0012 "Issuance"
		#define STR0013 "Stat"
		#define STR0014 "Validity"
		#define STR0015 "Vendor Name       "
		#define STR0016 "Product"
		#define STR0017 "Quantity"
		#define STR0018 "Unit Value"
		#define STR0019 "Total Value"
		#define STR0020 "P.Tr"
		#define STR0021 "Account"
		#define STR0022 "Cost Center"
		#define STR0023 "Budget"
		#define STR0024 "BASE DATE DAY"
		#define STR0025 "BASE DATE MONTH"
		#define STR0026 "BASE DATE YEAR"
		#define STR0027 "Company Name"
		#define STR0028 "Company Address"
		#define STR0029 "Quotation Number"
		#define STR0030 "Validity Date"
		#define STR0031 "SUPPLIER"
		#define STR0032 "SUPPLIER NAME"
		#define STR0033 "PRODUCT"
		#define STR0034 "PRODUCT DESCRIPTION"
		#define STR0035 "QUANTITY"
		#define STR0036 "UNIT VALUE"
		#define STR0037 "TOTAL VALUE"
		#define STR0038 "ACCOUNT"
		#define STR0039 "COST CENTER"
		#define STR0040 "BUDGET"
		#define STR0041 "DOCUMENT CODE"
		#define STR0042 "DOCUMENT DESCRIPTION"
		#define STR0043 "Bidding Status      "
		#define STR0044 "Cut"
		#define STR0045 "Copy"
		#define STR0046 "Paste"
		#define STR0047 "Calculat."
		#define STR0048 "Schedule"
		#define STR0049 "Spool"
		#define STR0050 "Help "
		#define STR0051 "Determine this process status  "
		#define STR0052 'OK'
		#define STR0053 'Cancel.'
		#define STR0054 "Captions"
		#define STR0055 "Biddings"
		#define STR0056 "Bids not Published       "
		#define STR0057 "Bids Published       "
		#define STR0058 "Bids under Judgement    "
		#define STR0059 "Bids Finished        "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emitir", "Emite" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0006 "Documentos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Variáveis", "Variaveis" )
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Controlo Das Licitações/dispensas", "Controle das Licitacöes/Dispensas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Licitação/dispensa", "Licitacäo/Dispensa" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Núm.", "Num." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emisäo" )
		#define STR0013 "Stat"
		#define STR0014 "Validade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Do Fornecedor", "Nome do Fornecedor" )
		#define STR0016 "Produto"
		#define STR0017 "Quantidade"
		#define STR0018 "Vlr Unit."
		#define STR0019 "Vlr Total"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C.pg", "C.Pg" )
		#define STR0021 "Conta "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dia Da Data Base", "DIA DA DATA BASE" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mes Da Data Base", "MES DA DATA BASE" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ano Da Data Base", "ANO DA DATA BASE" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nome Da Empresa", "Nome da Empresa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Morada Da Empresa", "Endereco da Empresa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Número Da Cotação", "Numero da Cotacäo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data Da Validade", "Data da Validade" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fornecedor ", "FORNECEDOR " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nome do fornecedor ", "NOME DO FORNECEDOR " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Produto ", "PRODUTO " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição Do Produto", "DESCRICAO DO PRODUTO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Valor Unitário", "VALOR UNITARIO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "CENTRO CUSTO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Orçamento", "ORCAMENTO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Código Do Documento", "CODIGO DO DOCUMENTO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Descrição Do Documento", "DESCRICAO DO DOCUMENTO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Estado da licitação ", "Status da Licitacao " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0045 "Copiar"
		#define STR0046 "Colar"
		#define STR0047 "Calculad."
		#define STR0048 "Agenda"
		#define STR0049 "Spool"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Ajuda ", "Help " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Defina o estado deste processo ", "Defina o status deste Processo " )
		#define STR0052 'Ok'
		#define STR0053 'Cancel.'
		#define STR0054 "Legendas"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Licitações", "Licitacöes" )
		#define STR0056 "Licitacöes Näo Publicadas"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Licitações Publicadas", "Licitacöes Publicadas" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Licitações Em Julgamento", "Licitacöes em Julgamento" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Licitações Encerradas", "Licitacöes Encerradas" )
	#endif
#endif
