#ifdef SPANISH
	#define STR0001 "Lista de Facturas Previas"
	#define STR0002 "Este programa imprimira una relacion de Facturas Previas"
	#define STR0003 "de acuerdo con los parametros del usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros.."
	#define STR0007 "REMITENTE          FACT.    SERIE COD.DEP NOMB CLIENTE   COD.TRP FAC PRE TIPO FLETE MODAL VENCTO        VAL BRUTO INI CIER   FIN CIER   VAL BLQ AC. VAL DESBLOQ. PROTOCOLO PLACA    SALID CTRC     VOLS     PESO   VAL FACTURA"
	#define STR0008 "  FLETE PESO     VLR TASA VLR IMPUESTO  VLR PEAJE   VLR ADEME     VLR ICMS    VLR TOTAL FRT URB EMISION     PESO NF  VLR MERCAD. ITINERARIO    DESTINATARIO                                                      NUESTRO TOTAL"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Lista de Prefacturas"
	#define STR0011 "Este programa imprimira una lista de Prefacturas segun los parametros del usuario."
	#define STR0012 "Remitente + Factura + Serie"
	#define STR0013 "Prefactura"
	#define STR0014 "Nuestro Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-Invoice List"
		#define STR0002 "This program will print the Pre-Invoice report "
		#define STR0003 "according to the user parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Records......."
		#define STR0007 "SENDER             INVOICE  SERIES DEP.CD NAME CUSTOMER  CAR.CD. PRE-INV TYPE FREIGHT TP. DUE DATE      GROSS VL. CLOS.START CLOS.END   AC.BLK.VL.  UNBLOCK VL.  VOUCHER   REG.NBR  EXIT  CTRC     VOLS     WEIGHT INVOICE VL"
		#define STR0008 "  FREIGHT WGT    VL. RATE VL  TAX      TOLL FEE      VL. ADEME     ICMS VL.    TOTAL VL. FRT URB ISSUE       WGT INV  GOODS VAL.  ROUTE      ADDRESEE                                                          OUR TOTAL  "
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "List of Pre-bills"
		#define STR0011 "This program prints a report of Pre-bills according to the parameters entered by the user."
		#define STR0012 "Sender + Invoice + Series"
		#define STR0013 "Pre-bill"
		#define STR0014 "Our Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Factura Proformas", "Lista de Pre-Faturas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação das pendências de", "Este programa irá imprimir uma relaçäo de Pre-Faturas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros do utilizador.", "de acordo com os parametros do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Remetente          Nota     Serie Cod.dep Nome Cliente   Cod.trp Pre-fat Tipo Frete Modal Vencto        Vlr Bruto Ini Fech   Fim Fech   Vlr Blq Ac. Vlr Desbloq. Protocolo Chapa    Saida Ctrc     Vols     Peso   Vlr Factura", "REMETENTE          NOTA     SERIE COD.DEP NOME CLIENTE   COD.TRP PRE-FAT TIPO FRETE MODAL VENCTO        VLR BRUTO INI FECH   FIM FECH   VLR BLQ AC. VLR DESBLOQ. PROTOCOLO CHAPA    SAIDA CTRC     VOLS     PESO   VLR FATURA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Frete Peso     Vlr Taxa Vlr Imposto  Vlr Portagem   Vlr Inclusão     Vlr Icms    Vlr Total Frt Urb Emissão     Peso Fact.  Vlr Mercad. Guião    Destinatário                                                      Nosso Total", "  FRETE PESO     VLR TAXA VLR TRIBUTO  VLR PEDAGIO   VLR ADEME     VLR ICMS    VLR TOTAL FRT URB EMISSAO     PESO NF  VLR MERCAD. ROTEIRO    DESTINATARIO                                                      NOSSO TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lista De Factura Proformas", "Lista de Pre-Faturas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir uma relação de Pré-Facturas de acordo com os parâmetros do utilizador.", "Este programa irá imprimir uma relaçäo de Pre-Faturas de acordo com os parametros do usuario." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Remetente + Nota + Série", "Remetente + Nota + Serie" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pre-factura", "Pré-Fatura" )
		#define STR0014 "Nosso Total"
	#endif
#endif
