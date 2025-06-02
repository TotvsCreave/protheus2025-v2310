#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Dar de baja"
	#define STR0004 "Borrar"
	#define STR0005 "Leyenda"
	#define STR0006 "Cancelacion de la Deuda"
	#define STR0007 "Porcentaje de Descuento"
	#define STR0008 "Descuento en %"
	#define STR0009 "Cancelacion de Titulos de la Deuda"
	#define STR0010 "Principal"
	#define STR0011 "Datos Generales"
	#define STR0012 "Valores de la Cancelacion"
	#define STR0013 "Titulo"
	#define STR0014 "Emision"
	#define STR0015 "Vencto.Actual"
	#define STR0016 "Cliente"
	#define STR0017 "Hist.Emision"
	#define STR0018 "Situacion"
	#define STR0019 "Mot.Cancelacion"
	#define STR0020 "Banco"
	#define STR0021 "Agencia"
	#define STR0022 "Cuenta"
	#define STR0023 "Fecha Recib."
	#define STR0024 "Hist.Cancelacion"
	#define STR0025 "Valor Original "
	#define STR0026 "+ Corr.Monetaria"
	#define STR0027 "- Descuentos"
	#define STR0028 "+ Multa"
	#define STR0029 "+ Interes"
	#define STR0030 "= Valor Recibido"
	#define STR0031 "ELIJA LA CANCELACION"
	#define STR0032 "El valor informado es mayor que el disponible"
	#define STR0033 "Recortar"
	#define STR0034 "Copiar"
	#define STR0035 "Colar"
	#define STR0036 "Calculadora..."
	#define STR0037 "Agenda..."
	#define STR0038 "Administrador de Impresion.."
	#define STR0039 "Help de Programa..."
	#define STR0040 "Leyendas"
	#define STR0041 "Leyenda de la Deuda"
	#define STR0042 "Deuda no liquidada"
	#define STR0043 "Deuda liquidada en parte"
	#define STR0044 "Deuda liquidada"
	#define STR0045 "Valor Total"
	#define STR0046 "Descuento s/receb.titulo"
	#define STR0047 "Interes s/receb.titulo"
	#define STR0048 "Multa s/receb.titulo"
	#define STR0049 "Correc s/receb.titulo"
	#define STR0050 "Valor recibido s/titulo "
	#define STR0051 "Para la deuda activa no se permiten pagos parciales"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Post"
		#define STR0004 "Delete"
		#define STR0005 "Caption"
		#define STR0006 "Debt Posting"
		#define STR0007 "Discount Percentage"
		#define STR0008 "Discount in %"
		#define STR0009 "Debt Bills Posting"
		#define STR0010 "Main"
		#define STR0011 "General Data"
		#define STR0012 "Post Values"
		#define STR0013 "Bill"
		#define STR0014 "Issue"
		#define STR0015 "Current Due Dt."
		#define STR0016 "Customer"
		#define STR0017 "Issue History"
		#define STR0018 "Status"
		#define STR0019 "Posting Reason"
		#define STR0020 "Bank"
		#define STR0021 "Branch"
		#define STR0022 "Account"
		#define STR0023 "Recv. Date"
		#define STR0024 "Post History"
		#define STR0025 "Original Value"
		#define STR0026 "+ Monetary Adjustment"
		#define STR0027 "- Discounts"
		#define STR0028 "+ Fine"
		#define STR0029 "+ Interests"
		#define STR0030 "= Received Value"
		#define STR0031 "POSTING SELECTION"
		#define STR0032 "Informed Value is Higher than the available"
		#define STR0033 "Cut"
		#define STR0034 "Copy"
		#define STR0035 "Paste"
		#define STR0036 "Calculator..."
		#define STR0037 "Schedule ..."
		#define STR0038 "Print Manager..."
		#define STR0039 "Program Help..."
		#define STR0040 "Captions"
		#define STR0041 "Debt Caption"
		#define STR0042 "Debt not Liquidated"
		#define STR0043 "Debt Liquidated Partially"
		#define STR0044 "Debt Liquidated"
		#define STR0045 "Grand Total"
		#define STR0046 "Discount with no Recv. Bill"
		#define STR0047 "Interests with no Recv. Bill"
		#define STR0048 "Fine with no Recv. Bill"
		#define STR0049 "Adjustment with no Recv. Bill"
		#define STR0050 "Received Value with no Bill"
		#define STR0051 "For Active Debt, partial payments are not permitted"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0004 "Excluir"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Liquidação da alocação ", "Baixa da Divida " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Percentagem De Desconto", "Percentual de Desconto" )
		#define STR0008 "Desconto em %"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Liquidação De Títulos De Alocação", "Baixas de Titulos da Divida" )
		#define STR0010 "Principal"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Criais", "Dados Gerais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valores Da Liquidação", "Valores da Baixa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emissao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Venc. .actual", "Vencto.Atual" )
		#define STR0016 "Cliente"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Historial da emissão", "Hist.Emissao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mot.liquidação", "Mot.Baixa" )
		#define STR0020 "Banco"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Agência", "Agencia" )
		#define STR0022 "Conta"
		#define STR0023 "Data Receb."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Historial da liquidação", "Hist.Baixa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor original ", "Valor Original " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "+ Corr. Monetária", "+ Corr.Monetaria" )
		#define STR0027 "- Descontos"
		#define STR0028 "+ Multa"
		#define STR0029 "+ Juros"
		#define STR0030 "= Valor Recebido"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Escolha Da Liquidação", "ESCOLHA DA BAIXA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O valor introduzido é maior do que o disponível ", "Valor Informado é Maior que o Disponivel " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0034 "Copiar"
		#define STR0035 "Colar"
		#define STR0036 "Calculadora..."
		#define STR0037 "Agenda..."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressão..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0040 "Legendas"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Legenda Da Alocação", "Legenda da Divida" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Alocação Não Liquidada", "Divida nao Liquidada" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Alocação Liquidada Parcialmente", "Divida Liquidada Parcialmente" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Dívida Liquidada", "Divida Liquidada" )
		#define STR0045 "Valor Total"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Desconto S/receb. Título", "Desconto S/Receb. Titulo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Juros S/receb. Título", "Juros S/Receb. Titulo" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Multa S/receb. Título", "Multa S/Receb. Titulo" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Correção S/receb. Título", "Correc S/Receb. Titulo" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Valor recebido s/título ", "Valor Recebido S/Titulo " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Para a alocação activa não é permitido o pagamento parcial", "Para a Divida Ativa nao é permitido pagamento parciais" )
	#endif
#endif
