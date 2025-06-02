#ifdef SPANISH
	#define STR0001 "Mapa de Contratos de Asociacion Demostrado "
	#define STR0002 "Emite um mapa para rastreo de los contratos "
	#define STR0003 "de asociacion hasta los titulos emitidos en el SE2."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "Por Numero"
	#define STR0008 " - Todos"
	#define STR0009 " - Pendientes"
	#define STR0010 " - Atendidos"
	#define STR0011 "CONTRATO DE ASOCIACION                                                                               AUTORIZACION DE ENTREGA                                  FACTURAS    TITULOS                                           "
	#define STR0012 "Numero Emision    Proveedor/Tienda             Nombre Reducido      Item  Cantidad    Val. Total Numero Proveedor             Cantidad    Valor Total  Ser.Numero  Prx   Numero Cuota Tipo Vencimiento            Saldo"
	#define STR0013 "TOTALES"
	#define STR0014 "Proveedor"
	#define STR0015 "Saldo"
	#define STR0016 " - Parcialmente Atendidos"
	#define STR0017 "Contrato de Asociac."
#else
	#ifdef ENGLISH
		#define STR0001 "Map of Partnership Contracts Shown "
		#define STR0002 "Issue a map for tracking contracts "
		#define STR0003 "partnership of bills issued in SE2.        "
		#define STR0004 "Z.form "
		#define STR0005 "Adminstration"
		#define STR0006 "CANCELLED BY OPERATOR"
		#define STR0007 "By Number"
		#define STR0008 " - All"
		#define STR0009 " - Pending"
		#define STR0010 " - Attended"
		#define STR0011 "PARTNERSHIP CONTRACT                                                                                  DELIVERY AUTHORIZATION                                   NOTES       TITLES                                            "
		#define STR0012 "Issue Number      Supplier/Store               Name Reduced         Item    Amount         Total Val. Supplier Number                Amount      Total Value  Ser.Number  Nxt   Number Inst Type Due Date             Balance"
		#define STR0013 "TOTALS"
		#define STR0014 "Vendor  "
		#define STR0015 "Blnce"
		#define STR0016 " - Partially Serviced    "
		#define STR0017 "Partnership Contract"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa de contratos de parceria demonstrado ", "Mapa de Contratos de Parceria Demonstrado " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite um mapa para rastreio dos contratos ", "Emite um mapa para rastreamento dos contratos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Parceria Até Aos Títulos Emitidos No Se2.", "de parceria ate os titulos emitidos no SE2." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Número", "Por Numero" )
		#define STR0008 " - Todos"
		#define STR0009 " - Pendentes"
		#define STR0010 " - Atendidos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contrato de parceria                                                                                 autorização de entrega                                   facturas       títulos                                           ", "CONTRATO DE PARCERIA                                                                                 AUTORIZACAO DE ENTREGA                                   NOTAS       TITULOS                                           " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número Emissão    Fornecedor/Loja              Nome Reduzido        Elem.  Quantidade      Vlr.Total Número Fornecedor             Quantidade    Valor Total  Ser.Número  Prx   Número Parc.Tipo Vencimento            Saldo", "Numero Emissao    Fornecedor/Loja              Nome Reduzido        Item   Quantidade      Vlr.Total Numero Fornecedor             Quantidade    Valor Total  Ser.Numero  Prx   Numero Parc Tipo Vencimento            Saldo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Totais", "TOTAIS" )
		#define STR0014 "Fornecedor"
		#define STR0015 "Saldo"
		#define STR0016 " - Parcialmente Atendidos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contrato De Parceria", "Contrato de Parceria" )
	#endif
#endif
