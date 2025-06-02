#ifdef SPANISH
	#define STR0001 "SOLICITUD DE NOTA DE CREDITO"
	#define STR0002 "SOLICITUD DE EMISION DE FACTURACION COMPLEMENTARIA"
	#define STR0003 "SOLICITUD DE FACTURA COMPLEMENTARIA"
	#define STR0004 "Reimprimir"
	#define STR0005 "Sustituir"
	#define STR0006 "Crear Nuevo"
	#define STR0007 "Anular"
	#define STR0008 "Fact."
	#define STR0009 "Credito "
	#define STR0010 "Complementaria"
	#define STR0011 "Salida"
	#define STR0012 "No existen diferencias. No es necesario Notas Credito / Complementarias."
	#define STR0013 "Aviso"
	#define STR0014 "PRODUCTO"
	#define STR0015 "P. NETO"
	#define STR0016 "Solicitud de Fact. Complementaria / Nota de Credito"
	#define STR0017 "Exportador"
	#define STR0018 "Fax"
	#define STR0019 "Para"
	#define STR0020 "Factura Nº"
	#define STR0021 "Facturar en"
	#define STR0022 "Codigo Cliente"
	#define STR0023 "Cliente"
	#define STR0024 "Fecha Embarque"
	#define STR0025 "Tasa"
	#define STR0026 "Emitido"
	#define STR0027 "Firmado"
	#define STR0028 "Autorizado"
	#define STR0029 "Credito"
	#define STR0030 "Tipo de Factura:"
	#define STR0031 "FOB"
	#define STR0032 "Flete"
	#define STR0033 "Seguro"
	#define STR0034 "Otros"
	#define STR0035 "Total"
	#define STR0036 "Solicitud Nota de Credito"
	#define STR0037 "Direccion"
	#define STR0038 "Ciudad"
	#define STR0039 "¡No existe Nota de Salida para esta Factura !"
	#define STR0040 "Fecha de Declaracion no rellenada para este proceso"
	#define STR0041 "CONTABILIDAD GENERAL"
	#define STR0042 "Fax: "
	#define STR0043 "PARA: "
	#define STR0044 "FACTURAR EN "
	#define STR0045 "C. COPIA"
	#define STR0046 "CONTABILIDAD"
	#define STR0047 "FACTURA Nº "
	#define STR0048 "CODIGO DEL CLIENTE: "
	#define STR0049 "FECHA DE EMBARQUE"
	#define STR0050 "TASA "
	#define STR0051 "FACTURA COMPLEMENTARIA"
	#define STR0052 "SIGUIENTES VALORES"
	#define STR0053 "TIPO"
	#define STR0054 "  X"
	#define STR0055 "TASA = "
	#define STR0056 "TOTAL R$"
	#define STR0057 "OBSERVACIONES"
	#define STR0058 "TOTAL DE LA FACT."
	#define STR0059 "TOTAL DE LAS FACTURAS"
	#define STR0060 "EMITIDO POR        "
#else
	#ifdef ENGLISH
		#define STR0001 "CREDIT NOTE REQUISITION"
		#define STR0002 "COMPLEMENTARY INVOICING ISSUE REQUISITION"
		#define STR0003 "COMPLEMENTARY INV REQUISITION"
		#define STR0004 "RePrint"
		#define STR0005 "Substitute"
		#define STR0006 "Create New"
		#define STR0007 "Cancel"
		#define STR0008 "INV "
		#define STR0009 "Complementary "
		#define STR0010 "Credit"
		#define STR0011 "Outflow"
		#define STR0012 "There are no differences. Credit/Complementary Notes are not required"
		#define STR0013 "Warning"
		#define STR0014 "PRODUCT"
		#define STR0015 "NET W"
		#define STR0016 "Credit Note/Complementary Invoice Requisition"
		#define STR0017 "Exporter"
		#define STR0018 "Fax"
		#define STR0019 "To"
		#define STR0020 "Invoice Nr."
		#define STR0021 "Invoice on"
		#define STR0022 "Customer Code"
		#define STR0023 "Customer"
		#define STR0024 "Shipment Date"
		#define STR0025 "Rate"
		#define STR0026 "Issued"
		#define STR0027 "Signed"
		#define STR0028 "Authorized"
		#define STR0029 "Credit"
		#define STR0030 "Invoice Type:"
		#define STR0031 "FOB"
		#define STR0032 "Freight"
		#define STR0033 "Insurance"
		#define STR0034 "Others"
		#define STR0035 "Total"
		#define STR0036 "Credit Note Requisition"
		#define STR0037 "Address"
		#define STR0038 "City"
		#define STR0039 "There is no Outflow Invoice !"
		#define STR0040 "Registration Date not filled in for this process"
		#define STR0041 "GENERAL ACCOUNTING"
		#define STR0042 "FAX: "
		#define STR0043 "TO: "
		#define STR0044 "INVOICE ON "
		#define STR0045 "C. COPY"
		#define STR0046 "ACCOUNTING"
		#define STR0047 "INVOICE NR "
		#define STR0048 "CUSTOMER CODE: "
		#define STR0049 "SHIPMENT DATE"
		#define STR0050 "RATE "
		#define STR0051 "COMPLEMENTARY INVOICE"
		#define STR0052 "VALUES BELOW"
		#define STR0053 "TYPE"
		#define STR0054 "  X"
		#define STR0055 "RATE = "
		#define STR0056 "TOTAL R$"
		#define STR0057 "NOTES"
		#define STR0058 "INVOICE TOTAL"
		#define STR0059 "INVOICE TOTAL"
		#define STR0060 "ISSUED BY        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicitação De Factura De Crédito", "SOLICITACAO DE NOTA DE CREDITO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Solicitação De Emissão De Facturação Complementar", "SOLICITACAO DE EMISSAO DE FATURAMENTO COMPLEMENTAR" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Solicitação De Fact. Complementar", "SOLICITACAO DE NF COMPLEMENTAR" )
		#define STR0004 "Reimprimir"
		#define STR0005 "Substituir"
		#define STR0006 "Criar Novo"
		#define STR0007 "Cancelar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nf ", "NF " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Crédito ", "Credito " )
		#define STR0010 "Complementar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Existem Diferenças. Não é Necessário Facturas De Crédito/complementar.", "Não existem diferenças. Não é necessário Notas Crédito/Complementar." )
		#define STR0013 "Aviso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "P. líquido", "P.LIQUIDO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Solicitação De Factura Complementar/nota De Crédito", "Solicitação de N.F. Complementar/Nota de Crédito" )
		#define STR0017 "Exportador"
		#define STR0018 "Fax"
		#define STR0019 "Para"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura Nr.", "Fatura Nr." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Facturar em", "Faturar em" )
		#define STR0022 "Código Cliente"
		#define STR0023 "Cliente"
		#define STR0024 "Data Embarque"
		#define STR0025 "Taxa"
		#define STR0026 "Emitido"
		#define STR0027 "Assinado"
		#define STR0028 "Autorizado"
		#define STR0029 "Crédito"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo De Factura:", "Tipo de Nota:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fob", "FOB" )
		#define STR0032 "Frete"
		#define STR0033 "Seguro"
		#define STR0034 "Outros"
		#define STR0035 "Total"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Solicitação De Factura De Crédito", "Solicitação Nota de Crédito" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereço" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não existe factura de saída para esta factura !", "Não existe Nota de Saída para esta Fatura !" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data de averbamento não preenchida para este processo", "Data de Averbação não preenchida para esse processo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Contabilidade Geral", "CONTABILIDADE GERAL" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fax: ", "FAX: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Para:", "PARA: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Facturar em ", "FATURAR EM " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "C.cópia", "C.COPIA" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Contabilidade", "CONTABILIDADE" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Factura nr. ", "FATURA NR " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Código do cliente: ", "CODIGO DO CLIENTE: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Data De Embarque", "DATA DE EMBARQUE" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Taxa ", "TAXA " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Factura Complementar", "NOTA FISCAL COMPLEMENTAR" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Valores Abaixo", "VALORES ABAIXO" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Tipo", "TIPO" )
		#define STR0054 "  X"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Taxa = ", "TAXA = " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Total €", "TOTAL R$" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Observações", "OBSERVACOES" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Total da fact. ", "TOTAL DA NF " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Total Das Facts.", "TOTAL DAS NF'S" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Emitido por        ", "EMITIDO POR        " )
	#endif
#endif
