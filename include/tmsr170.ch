#ifdef SPANISH
	#define STR0001 "Documentos Emitidos"
	#define STR0002 "Este informe imprimira el listado de los documentos emitidos. "
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "------------------DOCUMENTO--------------------                                                                                   -----------------PESO-----------------"
	#define STR0006 "EMISION     NUMERO   SERIE        TIPO            FIL.DEST.  TRANSPORTE   FLETE  DEUDOR                                           REAL         CUBICADO            COBRADO        VOLUMEN       VALOR FLETE    FLETE/COBRADO"
	#define STR0007 "Seleccionando Registros...   "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Sucur. de Origen : "
	#define STR0010 "CIF"
	#define STR0011 "FOB"
	#define STR0012 "TOTAL GENERAL                   CTD.           PESO REAL         PESO CUBADO        PESO COBRADO          VOLUM.           VALOR FLETE"
	#define STR0013 "Pagar Remitente     :"
	#define STR0014 "Pagar Destinatario  :"
	#define STR0015 "Pagar Consignatario :"
	#define STR0016 "Pagar Despachante   :"
	#define STR0017 "Pagado Remitente      :"
	#define STR0018 "Pagado Destinatario   :"
	#define STR0019 "Pagado Consignatario  :"
	#define STR0020 "Pagado Despachante    :"
	#define STR0021 "No existen datos para la impresion de este informe."
	#define STR0022 "Sucursal + Documento + Serie"
	#define STR0023 "Sucursal + Emision + Documento + Serie"
	#define STR0024 "Sucursal"
	#define STR0025 "Sucursal Origen"
	#define STR0026 "Descripcion"
	#define STR0027 "Documento"
	#define STR0028 "Emision"
	#define STR0029 "Serie"
	#define STR0030 "Tipo"
	#define STR0031 "Suc.Dest."
	#define STR0032 "Transporte"
	#define STR0033 "Flete"
	#define STR0034 "Deudor"
	#define STR0035 "Flete/Cobrado"
	#define STR0036 "Total General"
	#define STR0037 "Cantidad"
	#define STR0038 "Peso Real"
	#define STR0039 "Peso Cubado"
	#define STR0040 "Volumenes"
	#define STR0041 "Valor Flete"
	#define STR0042 "Pago Remitente"
	#define STR0043 "Pago Destinatario"
	#define STR0044 "Pago Consignatario"
	#define STR0045 "Pago Despachante"
	#define STR0046 "Pagar Remitente"
	#define STR0047 "Pagar Destinatario"
	#define STR0048 "Pagar Consignatario"
	#define STR0049 "Pagar Despachante"
	#define STR0050 "Peso Cobrado"
	#define STR0051 "Documentos Emitidos"
	#define STR0052 "Este informe imprimira la lista de documentos emitidos."
#else
	#ifdef ENGLISH
		#define STR0001 "Issued Documents   "
		#define STR0002 "This report will print the list of issued documents.          "
		#define STR0003 "Z.form"
		#define STR0004 "Management"
		#define STR0005 "------------------DOCUMENT---------------------                                                                                   -----------------WEIGHT---------------"
		#define STR0006 "ISSUE     NUMBER   SERIES        TYPE            DEST.BR  TRANSPORT   FREIGHT  DEBTOR                                           REAL         CUBED            COLLECTED        VOLUME       VALUE FREIGHT    FREIGHT/COLLECTED"
		#define STR0007 "Selecting records ..."
		#define STR0008 "CANCELED BY OPERATOR  "
		#define STR0009 "Source Branch:     "
		#define STR0010 "CIF"
		#define STR0011 "FOB"
		#define STR0012 "GRAND TOTAL                     QTT.           REAL WEIGHT       CUBIC WEIGHT       CHARGED WEIGHT        VOLUMES          FREIGHT VAL"
		#define STR0013 "Paid by Remitter    :"
		#define STR0014 "Paid by Addressee   :"
		#define STR0015 "Paid by Consignee   :"
		#define STR0016 "Paid by dispatcher  :"
		#define STR0017 "Paid by Remitter    :"
		#define STR0018 "Paid by Addressee  :"
		#define STR0019 "Paid by Consignee   :"
		#define STR0020 "Paid by dispatcher  :"
		#define STR0021 "There is no data for printing this report."
		#define STR0022 "Branch + Document + Series"
		#define STR0023 "Branch + Issue + Document + Series"
		#define STR0024 "Branch"
		#define STR0025 "Origin Branch"
		#define STR0026 "Description"
		#define STR0027 "Document"
		#define STR0028 "Issue"
		#define STR0029 "Series"
		#define STR0030 "Type"
		#define STR0031 "Dest.Bra."
		#define STR0032 "Transport"
		#define STR0033 "Freight"
		#define STR0034 "Debtor"
		#define STR0035 "Freight/Charged"
		#define STR0036 "Gross Total"
		#define STR0037 "Quantity"
		#define STR0038 "Actual Weight"
		#define STR0039 "Cubed Weight"
		#define STR0040 "Packets"
		#define STR0041 "Freight Amt"
		#define STR0042 "Sender Pays"
		#define STR0043 "Recipient Pays"
		#define STR0044 "Consignee Pays"
		#define STR0045 "Forwarder Pays"
		#define STR0046 "Pay Sender"
		#define STR0047 "Pay Recipient"
		#define STR0048 "Pay Consignee"
		#define STR0049 "Pay Forwarder"
		#define STR0050 "Weight charged"
		#define STR0051 "Documents Issued"
		#define STR0052 "This report prints the list of documents issued."
	#else
		#define STR0001 "Documentos Emitidos"
		#define STR0002 "Este relatório irá imprimir a relação dos documentos emitidos."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "------------------documento--------------------                                                                                   -----------------peso-----------------", "------------------DOCUMENTO--------------------                                                                                   -----------------PESO-----------------" )
		#define STR0006 "EMISSAO     NUMERO   SERIE        TIPO            FIL.DEST.  TRANSPORTE   FRETE  DEVEDOR                                           REAL         CUBADO            COBRADO        VOLUME       VALOR FRETE    FRETE/COBRADO"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial de origem : ", "Filial de Origem : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cif", "CIF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fob", "FOB" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Geral                     Qtde           Peso Real         Peso Cubado        Peso Cobrado          Volumes          Valor Frete", "TOTAL GERAL                     QTDE           PESO REAL         PESO CUBADO        PESO COBRADO          VOLUMES          VALOR FRETE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pagar remetente     :", "Pagar Remetente     :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pagar destinatario  :", "Pagar Destinatário  :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pagar consignatario :", "Pagar Consignatário :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pagar despachante   :", "Pagar Despachante   :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pago remetente      :", "Pago Remetente      :" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pago destinatario   :", "Pago Destinatário   :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pago consignatario  :", "Pago Consignatário  :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pago despachante    :", "Pago Despachante    :" )
		#define STR0021 "Não existem dados para a impressão deste relatório."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filial + Documento + Série", "Filial + Documento + Serie" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial + Emissão + Documento + Série", "Filial + Emissão + Documento + Serie" )
		#define STR0024 "Filial"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Filial De Origem", "Filial Origem" )
		#define STR0026 "Descrição"
		#define STR0027 "Documento"
		#define STR0028 "Emissão"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0030 "Tipo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fil.dest.", "Fil.Dest." )
		#define STR0032 "Transporte"
		#define STR0033 "Frete"
		#define STR0034 "Devedor"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Frete/cobrado", "Frete/Cobrado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0037 "Quantidade"
		#define STR0038 "Peso Real"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Peso Bruto", "Peso Cubado" )
		#define STR0040 "Volumes"
		#define STR0041 "Valor Frete"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Pago Pelo Remetente", "Pago Remetente" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Pago Pelo Destinatário", "Pago Destinatário" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Pago Pelo Consignatário", "Pago Consignatário" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Pago Pelo Despachante", "Pago Despachante" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Pagar Pelo Remetente", "Pagar Remetente" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Pagar Pelo Destinatário", "Pagar Destinatário" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Pagar Pelo Consignatário", "Pagar Consignatário" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Pagar Pelo Despachante", "Pagar Despachante" )
		#define STR0050 "Peso Cobrado"
		#define STR0051 "Documentos Emitidos"
		#define STR0052 "Este relatório irá imprimir a relação dos documentos emitidos."
	#endif
#endif
