#ifdef SPANISH
	#define STR0001 "Este informe imprimira la cuenta T de clientes o"
	#define STR0002 "Proveedores. Se podran emitir todos los movimientos"
	#define STR0003 "de los mismos, o solo valores originales."
	#define STR0004 "Cuenta T Cuentas Corrientes"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "CTA T DE CUENTAS CORRIENTES DE "
	#define STR0008 "CLIENTES"
	#define STR0009 "PROVEEDORES"
	#define STR0010 "Codigo-Suc Razon Social                  Telefono                           Debito                  Credito                    Saldo"
	#define STR0011 "Seleccionando registros.."
	#define STR0012 "P/ Emis. del Tit."
	#define STR0013 "BJ EMIS FACT"
	#define STR0014 "***** Anulado por el Operador *****"
	#define STR0015 "A TRANSPORTAR : "
	#define STR0016 "SALDO ANTERIOR : "
	#define STR0017 "Totales  de"
	#define STR0018 "C l i e n t e"
	#define STR0019 "P r o v e e d o r"
	#define STR0020 "Total General de "
	#define STR0021 "C l i e n t e s"
	#define STR0022 "P r o v e e d o r e s"
	#define STR0023 "S a l d o   F i n a l   d e l  I n f o r m e : "
	#define STR0024 "Ref. a Baja del Titulo"
	#define STR0025 "Dscto sobre el Titulo"
	#define STR0026 "Multa / Inter s/ el Tit"
	#define STR0027 "Corr. Monetaria s/ el Tit."
	#define STR0028 "DE TRANSPORTE : "
	#define STR0029 "POR LA EMIS. FACT."
	#define STR0030 ""
	#define STR0031 ""
	#define STR0032 ""
	#define STR0033 ""
	#define STR0034 ""
	#define STR0035 ""
	#define STR0036 ""
	#define STR0037 ""
	#define STR0038 ""
	#define STR0039 ""
	#define STR0040 ""
	#define STR0041 ""
	#define STR0042 ""
	#define STR0043 ""
	#define STR0044 ""
	#define STR0045 ""
	#define STR0046 ""
	#define STR0047 ""
	#define STR0048 ""
	#define STR0049 ""
	#define STR0050 "¿Cierre Totales por?"
	#define STR0051 "¿Saltar Pag/ Cierre?"
	#define STR0052 "¿Columnas de Valores?"
	#define STR0053 "Fecha      Historial             Numero              Emitida    Vencimiento                  Debito         Credito         Saldo"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine prints a Trial Balance of Customers/"
		#define STR0002 "Suppliers. Also it can be issued all the transactions"
		#define STR0003 "refering to them, or only the original values."
		#define STR0004 "Trial Balance Current Accnts"
		#define STR0005 "Z.Form "
		#define STR0006 "Management"
		#define STR0007 "TRIAL BALANCE CURRENT ACCOUNTS OF"
		#define STR0008 "CUSTOMERS"
		#define STR0009 "SUPPLIERS   "
		#define STR0010 "Code - Brc Company Name                  Phone                              Debit                   Credit                     Balance"
		#define STR0011 "Selecting Records..."
		#define STR0012 "By the Bill Issue"
		#define STR0013 "Fact. Post"
		#define STR0014 "***** Cancelled by The Operator *****"
		#define STR0015 "TO TRANSPORT  : "
		#define STR0016 "LAST BALANCE   : "
		#define STR0017 "T o t a l s   o f "
		#define STR0018 "C u s t o m e r"
		#define STR0019 "S u p p l i e r    "
		#define STR0020 "G e n.  T o t a l  o f        "
		#define STR0021 "C u s t o m e r s"
		#define STR0022 "S u p p l i e r s      "
		#define STR0023 "E n d i n g   B a l a n c e   R e p o r t :       "
		#define STR0024 "Ref. to Bill Posting"
		#define STR0025 "Discount on Bill       "
		#define STR0026 "Fine/Interests on Bill "
		#define STR0027 "Monetary Adjustm. of Bill "
		#define STR0028 "OF TRANSPORT :  "
		#define STR0029 "BY INVOICE ISSUANCE"
		#define STR0030 ""
		#define STR0031 ""
		#define STR0032 ""
		#define STR0033 ""
		#define STR0034 ""
		#define STR0035 ""
		#define STR0036 ""
		#define STR0037 ""
		#define STR0038 ""
		#define STR0039 ""
		#define STR0040 ""
		#define STR0041 ""
		#define STR0042 ""
		#define STR0043 ""
		#define STR0044 ""
		#define STR0045 ""
		#define STR0046 ""
		#define STR0047 ""
		#define STR0048 ""
		#define STR0049 ""
		#define STR0050 "Close Totals by    ?"
		#define STR0051 "Skip Page/Closing  ?"
		#define STR0052 "Columns of Values  ?"
		#define STR0053 "Date       History               Number              Issued     Due Date                     Debit          Credit         Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório vai imprimir o balancete de clientes ou", "Este relatorio ira imprimir o razonete de Clientes ou" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fornecedores. poderá ser emitida toda a movimentação ", "Fornecedores. Podera ser emitida toda a movimentacäo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos mesmos, ou apenas os valores originais.", "dos mesmos, ou somente os valores originais." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balancete De Contas Correntes", "Razonete de Contas Correntes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete de razão de contas correntes de ", "RAZONETE DE CONTAS CORRENTES DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Clientes", "CLIENTES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fornecedores", "FORNECEDORES" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código-suc Razão Social                  Telefone                           Débito                  Crédito                    Saldo", "Código-Suc Razón Social                  Telefono                           Debito                  Credito                    Saldo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "P/emiss.do Título", "P/EMISS.DO TITULO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liq emis fact ", "BX EMIS FAT " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** Cancelado pelo Operador *****" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A transportar : ", "A TRANSPORTAR : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo anterior : ", "SALDO ANTERIOR : " )
		#define STR0017 "T o t a i s  d o  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cliente", "C l i e n t e" )
		#define STR0019 "F o r n e c e d o r"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s   c r i a d o s  ", "T o t a l   G e r a l  d o s  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Clientes", "C l i e n t e s" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fornecedores", "F o r n e c e d o r e s" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo final do relatório:", "S a l d o   F i n a l   d o   R e l a t o r i o : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ref. A Liquidação Do Título", "REF. A BAIXA DO TITULO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Desconto Sobre O Título", "DESCONTO SOBRE O TITULO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Multa/juros S/ O Título", "MULTA/JUROS S/ O TITULO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Corr.monetária S/ O Título", "CORR.MONETARIA S/ O TITULO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pela Emissão Factura", "PELA EMISSAO FATURA" )
		#define STR0030 ""
		#define STR0031 ""
		#define STR0032 ""
		#define STR0033 ""
		#define STR0034 ""
		#define STR0035 ""
		#define STR0036 ""
		#define STR0037 ""
		#define STR0038 ""
		#define STR0039 ""
		#define STR0040 ""
		#define STR0041 ""
		#define STR0042 ""
		#define STR0043 ""
		#define STR0044 ""
		#define STR0045 ""
		#define STR0046 ""
		#define STR0047 ""
		#define STR0048 ""
		#define STR0049 ""
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "¨fecho de totais por?", "¨Cierre Totales por?" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "¨saltar Pag./fecho?", "¨Saltar Pag./Cierre?" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "¨columnas De Valores?", "¨Columnas de Valores?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Fecho      Histórico             Número              Emitida    Vencimento                  Débito         Crédito        Saldo", "Fecha      Historico             Número              Emitida    Vencimiento                  Debito         Credito        Saldo" )
	#endif
#endif
