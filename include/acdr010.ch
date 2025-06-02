#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es facilitar el retiro de materiales"
	#define STR0002 "despues de la Creacion de una OP si se consumen materiales que utilizan el"
	#define STR0003 "control de Localizacion Fisica"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Pick-List Localizacion Fisica por Orden de Produccion"
	#define STR0007 "PRODUCTO        DESCRIPCION                    UM LOTE       SUBLOTE  LOCALIZACION    NUMERO DE SERIE         CANTIDAD     FCH VALIDEZ    POTENCIA"
	#define STR0008 "Seleccionando Registros ..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "ORDEN DE PRODUCCION: "
	#define STR0011 "PRODUCTO.........: "
	#define STR0012 "FECHA PREV.INICIO: "
	#define STR0013 "FECHA PREV.ENTREGA: "
	#define STR0014 "CANTIDAD.......: "
	#define STR0015 "OBSERVACION.......: "
	#define STR0016 "De Orden de Produccion"
	#define STR0017 "A  Orden de Produccion"
	#define STR0018 "De Fecha de Entrega"
	#define STR0019 "A  Fecha de Entrega"
	#define STR0020 "Ctd p/impresion"
	#define STR0021 "Original"
	#define STR0022 "Saldo"
	#define STR0023 "Considera OP"
	#define STR0024 "En firme"
	#define STR0025 "Previstas"
	#define STR0026 "Ambas"
	#define STR0027 "Considera Reserva"
	#define STR0028 "Con Lotes"
	#define STR0029 "Sin Lotes"
	#define STR0030 "Ambos"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of thie report is to make the withdraw of materials easier"
		#define STR0002 "after the Creation of a PO (Production Order) if materials that use "
		#define STR0003 "the Physical Localization control are consumed"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Physical Localization Pick-List by Production Order"
		#define STR0007 "PRODUCT         DESCRIPTION                    MU LOT        SUB-LOT  LOCALIZATION     SERIAL NUMBER          QUANTITY     VALIDITY DT    POWER   "
		#define STR0008 "Selecting Records ..."
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "PRODUCTION ORDER: "
		#define STR0011 "PRODUCT..........: "
		#define STR0012 "ESTIMATED BEG.DATE: "
		#define STR0013 "ESTIMATED DELIVERY DATE: "
		#define STR0014 "QUANTITY.......: "
		#define STR0015 "REMARKS.......: "
		#define STR0016 "From Production Order"
		#define STR0017 "To Production Order"
		#define STR0018 "From Delivery Date"
		#define STR0019 "To Delivery Date"
		#define STR0020 "Quantity to print"
		#define STR0021 "Original"
		#define STR0022 "Balance"
		#define STR0023 "Consider POs"
		#define STR0024 "Confirmed"
		#define STR0025 "Estimated"
		#define STR0026 "Both"
		#define STR0027 "Considers Reserve"
		#define STR0028 "With Lots"
		#define STR0029 "Without Lots"
		#define STR0030 "Both"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório facilita a retirada de materiais", "Este relatorio tem o objetivo de facilitar a retirada de materiais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "após a criação de uma OP, caso consumam materiais que utilizem o", "apos a Criacao de uma OP caso consumam materiais que utilizam o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "controlo de localização física", "controle de Localizacao Fisica" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pick-List localização física por ordem de produção", "Pick-List Localizacao Fisica por Ordem de Producao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ARTIGO         DESCRIÇÃO                      UM LOTE       SUB-LOTE LOCALIZAÇÃO     NÚMERO DE SÉRIE        QUANTIDADE    DT VALIDADE    POTÊNCIA", "PRODUTO         DESCRICAO                      UM LOTE       SUB-LOTE LOCALIZACAO     NUMERO DE SERIE        QUANTIDADE    DT VALIDADE    POTENCIA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros ..." )
		#define STR0009 "CANCELADO PELO OPERADOR"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "ORDEM DE PRODUÇÃO: ", "ORDEM DE PRODUCAO: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "ARTIGO..........: ", "PRODUTO..........: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "DATA PREV. INíCIO: ", "DATA PREV. INICIO: " )
		#define STR0013 "DATA PREV. ENTREG: "
		#define STR0014 "QUANTIDADE.......: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "OBSERVAÇÃO.......: ", "OBSERVACAO.......: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Da  ordem de produção", "Da  Ordem de Producao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até ordem de produção", "Ate Ordem de Producao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Da data de entrega", "Da Data de Entrega" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até data de entrega", "Ate Data de Entrega" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtd p/ impressão", "Qtd p/ impressao" )
		#define STR0021 "Original"
		#define STR0022 "Saldo"
		#define STR0023 "Considera OPs"
		#define STR0024 "Firmes"
		#define STR0025 "Previstas"
		#define STR0026 "Ambas"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Considera empenho", "Considera Empenho" )
		#define STR0028 "Com Lotes"
		#define STR0029 "Sem Lotes"
		#define STR0030 "Ambos"
	#endif
#endif
