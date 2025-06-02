#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es facilitar el retiro de materiales "
	#define STR0002 "despues de generar una factura o de la creacion de una OP,"
	#define STR0003 "materiales que utilizan el control de Asignacion"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Pick-List Asignacion"
	#define STR0007 "PRODUCTO                                      DESCRIPCION                                  UM LOTE       SUB-LOTE LOCALIZACION   NUMERO DE SERIE      CANTIDAD     FC VALIDEZ   POTENCIA"
	#define STR0008 " (Factura de Venta)    "
	#define STR0009 " (Orden de Produccion)"
	#define STR0010 "Seleccionando Registros ..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "VALOR DE LA FACTURA:  "
	#define STR0013 "OBSERVACION: "
	#define STR0014 "CLIENT/PROV.: "
	#define STR0015 "MUNICIPIO....: "
	#define STR0016 "FACTURA......: "
	#define STR0017 "PEDIDO.......: "
	#define STR0018 "TRANSPORTE...: "
	#define STR0019 "VOLUMEN......: "
	#define STR0020 "ESPECIE....: "
	#define STR0021 "PESO NETO....: "
	#define STR0022 "PESO BRUTO.: "
	#define STR0023 "ORDEN DE PRODUCCION: "
	#define STR0024 "PRODUCTO............: "
	#define STR0025 "FECHA PREV. INICIO: "
	#define STR0026 "FECHA PREV.ENTREGA: "
	#define STR0027 "CANTIDAD.........: "
	#define STR0028 "OBSERVACION......: "
	#define STR0029 "REMITO"
	#define STR0030 "GUIA DE DESPACHO"
	#define STR0031 "REMISION"
	#define STR0032 "CONDUCE"
	#define STR0033 "Encabez. de documentos de salida"
	#define STR0034 "Ordenes de Prod."
	#define STR0035 " Items de documentos de salida"
	#define STR0036 "Reservas"
	#define STR0037 "Movim. por Ubicacion"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this report is to facilitate the materials outflow"
		#define STR0002 "after a invoicing or a Production Order creation, in case of consumption"
		#define STR0003 "of materials that use Addressing control"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Pick-List Addressing"
		#define STR0007 "PRODUCT                                      DESCRIPTION                                ONE LOT       SUB-LOT  LOCATION      SERIES NUMBER        QUANTITY       VALIDITY DT   POWER"
		#define STR0008 " (Outflow Invoice)      "
		#define STR0009 " (Production Order)"
		#define STR0010 "Selecting Records..."
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "INVOICE AMOUNT: "
		#define STR0013 "NOTE:"
		#define STR0014 "CUSTOM/VENDOR: "
		#define STR0015 "CITY.........: "
		#define STR0016 "INVOICE......: "
		#define STR0017 "ORDER........: "
		#define STR0018 "TRANSPORT....: "
		#define STR0019 "VOLUME.......: "
		#define STR0020 "TYPE.........: "
		#define STR0021 "NET WEIGHT...: "
		#define STR0022 "GROSS WEIGHT.: "
		#define STR0023 "PRODUCT. ORDER...: "
		#define STR0024 "PRODUCT..........: "
		#define STR0025 "EXPEC.START DATE.: "
		#define STR0026 "EXPEC.DELIV.DATE.: "
		#define STR0027 "QUANTITY.........: "
		#define STR0028 "NOTE.............: "
		#define STR0029 "REMITO"
		#define STR0030 "GUIA DE DESPACHO"
		#define STR0031 "REMISION"
		#define STR0032 "CONDUCE"
		#define STR0033 "Outflow document header          "
		#define STR0034 "Production orders "
		#define STR0035 " Outbound Document Items"
		#define STR0036 "Allocat."
		#define STR0037 "Movements by address   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório tem o objectivo de facilitar a retirada de materiais", "Este relatorio tem o objetivo de facilitar a retirada de materiais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Após a facturação de uma factura ou a criação de uma op caso consumam", "apos o Faturamento de uma NF ou a Criacao de uma OP caso consumam" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Materiais Que Utilizem O Controle De Endereçamento", "materiais que utilizam o controle de Enderecamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pick-list Endereçamento", "Pick-List Enderecamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ARTIGO                                      DESCRIÇÃO                                  UM LOTE       SUB-LOTE LOCALIZAÇÃO   NÚMERO DE SÉRIE      QUANTIDADE     DT VALIDADE   POTÊNCIA", "PRODUTO                                      DESCRICAO                                  UM LOTE       SUB-LOTE LOCALIZACAO   NUMERO DE SERIE      QUANTIDADE     DT VALIDADE   POTENCIA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " (factura De Venda)", " (Nota Fiscal de Venda)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " (ordem De Produção)", " (Ordem de Producao)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor da factura: ", "VALOR DA NOTA FISCAL: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Observação: ", "OBSERVACAO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cliente/forn.: ", "CLIENTE/FORN.: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CONCELHO....: ", "MUNICIPIO....: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Factura..: ", "NOTA FISCAL..: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pedido.......: ", "PEDIDO.......: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Transporte...: ", "TRANSPORTE...: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Volume.......: ", "VOLUME.......: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Espécie....: ", "ESPECIE....: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Peso líq.....: ", "PESO LIQ.....: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Peso bruto.: ", "PESO BRUTO.: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ordem de produção: ", "ORDEM DE PRODUCAO: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "ARTIGO..........: ", "PRODUTO..........: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data prev. início: ", "DATA PREV. INICIO: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data prev. entreg: ", "DATA PREV. ENTREG: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quantidade.......: ", "QUANTIDADE.......: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Observação.......: ", "OBSERVACAO.......: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Guia de remessa", "REMITO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Guia De Despacho", "GUIA DE DESPACHO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Remissão", "REMISION" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Conduce", "CONDUCE" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cabeçalhos de Facturas de saída", "Cabecalhos de documentos de saida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ordens de produção", "Ordens de Produção" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Itens de documentos de saída", " Itens de documentos de saida" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Alocações", "Empenhos" )
		#define STR0037 "Movimentos por Endereço"
	#endif
#endif
