#ifdef SPANISH
	#define STR0001 "AUDITORIA"
	#define STR0002 "Emitir el Informe de AUDITORIA"
	#define STR0003 " - archivos: SD1,SD2,SE2,SE1,SE5,SN1,SN8"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Serie Numero Proveedor   Fecha   Mensaje "
	#define STR0007 "Cargando las Operaciones de Check.. "
	#define STR0008 "Espere..."
	#define STR0009 "Procesando.. Facturas de Entrada "
	#define STR0010 "Procesando.. Facturas de Salida "
	#define STR0011 "Procesando.. Cuentas a Pagar "
	#define STR0012 "Procesando.. Movimiento de Banco/Caja "
	#define STR0013 "Procesando.. Activos "
	#define STR0014 "Procesando.. Pedidos de compras(Reservas)"
	#define STR0015 "CheckUp - Factur. de Entradas"
	#define STR0016 "CheckUp - Factur. de Salidas "
#else
	#ifdef ENGLISH
		#define STR0001 "AUDIT"
		#define STR0002 "Issue AUDIT Report"
		#define STR0003 " - files: SD1,SD2,SE2,SE1,SE5,SN1,SN8"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Series Number Supplier    Date   Message "
		#define STR0007 "loading the Check Operations.. "
		#define STR0008 "Please, wait..."
		#define STR0009 "Processing.. Inflow Invoices"
		#define STR0010 "Processing.. Outflow Invoices"
		#define STR0011 "Processing.. Accounts Payable"
		#define STR0012 "Processing.. Bank/Cash Transaction"
		#define STR0013 "Processing.. Assets "
		#define STR0014 "Processing.. Purchase Orders(Allocated)"
		#define STR0015 "CheckUp - Inflow Invoices"
		#define STR0016 "CheckUp - Outflow Invoices"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Auditoria", "AUDITORIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir O Relatório De Auditoria", "Emitir o Relatorio de AUDITORIA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Ficheiros: Sd1,sd2,se2,se1,se5,sn1,sn8", " - arquivos: SD1,SD2,SE2,SE1,SE5,SN1,SN8" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Série Número Fornecedor   Data   Mensagem", "Serie Numero Fornecedor   Data   Mensagem" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A carregar as operacções de verificação.. ", "Carregando as Operacoes de Check.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar.. as facturas de entrada ", "Processando.. Notas Fiscais de Entrada " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar.. as facturas de saída ", "Processando.. Notas Fiscais de Saida " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar.. as contas a pagar ", "Processando.. Contas a Pagar " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A processar.. o movimento do banco/da caixa ", "Processando.. Movimento de Banco/Caixa " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar.. activos ", "Processando.. Ativos " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A processar.. pedidos de compras(empenhos)", "Processando.. Pedidos de compras(Empenhos)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verificação - Notas De Entradas", "CheckUp - Notas de Entradas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verificação - notas de saídas ", "CheckUp - Notas de Saidas " )
	#endif
#endif
