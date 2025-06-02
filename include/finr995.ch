#ifdef SPANISH
	#define STR0001 "Imprime inf. de ordenes de pago previas"
	#define STR0002 "A RAYAS"
	#define STR0003 "ADMINISTRAC."
	#define STR0004 "Informe ordenes previas de pago"
	#define STR0005 "Codigo-Sc     Nombre Proveedor               Ctd          Saldo"
	#define STR0006 "                                             Tit               "
	#define STR0007 "Filtrando registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Proveedor: "
	#define STR0010 "Total Proveedor   -> "
	#define STR0011 "Total General  -> "
	#define STR0012 " Retencion de    Retencion Retencion de        Otras   Valor a pagar"
	#define STR0013 "   Imp. Renta       de IVA  Ing. Brutos  Retenciones"
	#define STR0014 "   Titulo               Emision   Vencimiento   Saldo moneda Mn       Saldo en"
	#define STR0015 "                                                    original   "
	#define STR0016 " Retencion de    Retencion Retencion de        Otras"
	#define STR0017 "   Imp. Renta       de IVA  Ing. Brutos  Retenciones"
	#define STR0018 " y "
	#define STR0019 " OP "
	#define STR0020 "Observacion : "
	#define STR0021 "Los valores de retenciones se calculan con respecto a la fch. de impresion del informe,"
	#define STR0022 "por lo tanto, es fact. que estos varien de acuerdo con la fch. REAL del pago."
	#define STR0023 "   Total a Pagar General  -> "
	#define STR0024 " Titulos a pagar"
	#define STR0025 "Totales   -> "
	#define STR0026 "   Total a Pagar Proveedor  -> "
	#define STR0027 "Nombre del Prov."
	#define STR0028 "Ctd"
	#define STR0029 "Tit"
	#define STR0030 "Sdo. moneda "
	#define STR0031 "   original"
	#define STR0032 "Retenc. de"
	#define STR0033 "Imp. Renta"
	#define STR0034 "IVA"
	#define STR0035 "Ing. Brutos"
	#define STR0036 "   Otras"
	#define STR0037 "Retenc."
	#define STR0038 "Valor a pagar"
	#define STR0039 "Total Gral."
	#define STR0040 "Ctas. a Pagar"
	#define STR0041 "Orden previa de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Print PRE-Payment Orders report."
		#define STR0002 "Z-FORM "
		#define STR0003 "MANAGEMENT   "
		#define STR0004 "Report of PRE Payment Orders "
		#define STR0005 "Code-Unit     Supplier name                  Nbr          Blnce"
		#define STR0006 "                                             Bills              "
		#define STR0007 "Filtering records ... "
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Supplier: "
		#define STR0010 "Supplier Total    -> "
		#define STR0011 "Grand Total  -> "
		#define STR0012 "  Withhold. of    Withhold  Withhold. of      Other    Value payable"
		#define STR0013 "   Income Tax       de IVA  Ing. Brutos    Witthold."
		#define STR0014 "   Bill                 Issue      Dua Date      Balan.curre.Mo       Balance on"
		#define STR0015 "                                                    original   "
		#define STR0016 "  Withhold.of     Witthold. Withhold.of       Other "
		#define STR0017 "   Income Tax       of IVA  Ing. Brutos    Witthold."
		#define STR0018 " and "
		#define STR0019 " POs "
		#define STR0020 "Note:         "
		#define STR0021 "The amounts of withholdings are calculated, considering the printing date of the Report,"
		#define STR0022 "thus, theyr may vary, according to the ACTUAL date of effective payment."
		#define STR0023 "   Grand Total Payable    -> "
		#define STR0024 " Bills payable  "
		#define STR0025 "Totals    -> "
		#define STR0026 "   Total Payable Supplier   -> "
		#define STR0027 "Supplier name     "
		#define STR0028 "Qty"
		#define STR0029 "Bil"
		#define STR0030 "Currency blnc"
		#define STR0031 "   original"
		#define STR0032 "Withholding"
		#define STR0033 "Income Tax"
		#define STR0034 "IVA"
		#define STR0035 "GrossInc.Tx"
		#define STR0036 "   Other "
		#define STR0037 "Withhold."
		#define STR0038 "Amnt payable "
		#define STR0039 "Grand total"
		#define STR0040 "Accounts Payable"
		#define STR0041 "Payment Pre-Order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Imprime relatório das pré-ordens de pago.", "Imprime relatorio das PRE-Ordens de pago." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "ADMINISTRAÇAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório de pré-ordens de pago", "Relatorio de PRE-Ordens de pago" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código-lj     Nome Do Fornecedor             Qtd          Saldo", "Codigo-Lj     Nome do fornecedor             Qtd          Saldo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                             tit               ", "                                             Tit               " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Fornecedor: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total fornecedor  -> ", "Total Fornecedor  -> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial    -> ", "Total Geral    -> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  retenção de     retenção  retenção de       outras   valor a pagar", "  Retencao de     Retencao  Retencao de       Outras   Valor a pagar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "   Imp. Renda       De Iva  Ing. Brutos    Retenções", "   Ganancias       de IVA  Ing. Brutos    Retencoes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "   título               emissão    vencimento    saldo moeda mo       saldo em", "   Titulo               Emissao    Vencimento    Saldo moeda Mo       Saldo em" )
		#define STR0015 "                                                    original   "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  Retenção De     Retenção  Retenção De       Outras", "  Retencao de     Retencao  Retencao de       Outras" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "   Imp. Renda       De Iva  Ing. Brutos    Retenções", "   Ganancias       de IVA  Ing. Brutos    Retencoes" )
		#define STR0018 "  e  "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " pos ", " POs " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Observação  : ", "Observacao  : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Os valores de retenções são calculados com referência à data da impressão do relatório,", "Os valores de retencoes sao calculados com referencia a data da impressao do relatorio," )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Portanto, é possível que estes variem de acordo com a data real do pagamento.", "portanto, es factivel que estes variem de acordo com a data REAL do pagamento." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "   total a pagar crial    -> ", "   Total a Pagar Geral    -> " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " títulos a pagar", " Titulos a pagar" )
		#define STR0025 "Totais    -> "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "   total a pagar fornecedor -> ", "   Total a Pagar Fornecedor -> " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nome Do Fornecedor", "Nome do Fornecedor" )
		#define STR0028 "Qtd"
		#define STR0029 "Tit"
		#define STR0030 "Saldo moeda "
		#define STR0031 "   original"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Retenção de", "Retencao de" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Imp. Renda", "Ganancias" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Iva", "IVA" )
		#define STR0035 "Ing. Brutos"
		#define STR0036 "   Outras"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Retenções", "Retencoes" )
		#define STR0038 "Valor a pagar"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Contas A Pagar", "Contas a Pagar" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Pré-ordem De Pagamento", "Pre-Ordem de Pagamento" )
	#endif
#endif
