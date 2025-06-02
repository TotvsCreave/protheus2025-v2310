#ifdef SPANISH
	#define STR0001 "El programa imprimira el Flujo de Caja, informando "
	#define STR0002 "al usuar. cuales son sus cuentas a cobrar y pagar diariamente"
	#define STR0003 "y de cuanto dispone de acuerdo con los saldos bancarios."
	#define STR0004 "Flujo de Caja Analitico"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Fecha Ref  Prf Numero-PC     Tipo Fc Emis    Cli/Pro  Nombre Cliente/Proveedor    Historial                        Valor Original                a Pagar              por Cobrar            Disponible Observaciones"
	#define STR0008 "Seleccion. Registros..."
	#define STR0009 "Fecha Ref  Prf Numero-PC     Tipo Fc Emis    Cli/Pro  Nombre Cliente/Proveedor    Historial                        Valor Original                a Pagar              a Cobrar              Disponible   Tasa del dia Obs.  "
	#define STR0010 "Movimient en la fecha hasta hora de emis."
	#define STR0011 "Invers. "
	#define STR0012 "Retiros "
	#define STR0013 "Otras Salidas "
	#define STR0014 "Otras Entradas "
	#define STR0015 "Totales hasta hora de emision"
	#define STR0016 "Disponibilidad inmediata"
	#define STR0017 "Total Disponible "
	#define STR0018 "Total de Titulos Vencidos"
	#define STR0019 "Total de Com. a Pagar"
	#define STR0021 "Proyecc. de Retiro de Inversion "
	#define STR0022 "Proyeccion de Pago de Prestamo "
	#define STR0023 "Pedidos de Venta"
	#define STR0024 "Pedidos de Compra"
	#define STR0025 "Total Del Dia---> "
	#define STR0026 "Total Gral.  --->"
	#define STR0027 "Limite de Credito "
	#define STR0028 "Cheques pendientes de aprob."
	#define STR0029 "Fch. Ref"
	#define STR0030 "Prf"
	#define STR0031 "Numero-PC"
	#define STR0032 "Tipo"
	#define STR0033 "Fch Emis"
	#define STR0034 "Cli/Pro"
	#define STR0035 "Nombre Clien. / Prov."
	#define STR0036 "Historial"
	#define STR0037 "Valor Original"
	#define STR0038 "p/pagar"
	#define STR0039 "p/ Cobrar"
	#define STR0040 "Disponib."
	#define STR0041 "Tasa Dia"
	#define STR0042 "Observac."
	#define STR0043 "Descripc."
	#define STR0044 "Total"
	#define STR0045 "Titulos dados de baja con prevision de Movim. Bancario futuro"
	#define STR0046 "Tit.Dado de B.p/Cob. Fut."
	#define STR0047 "Codigo"
	#define STR0048 "Empresa"
	#define STR0049 "Unidad de negocio"
	#define STR0050 "Sucursal"
	#define STR0051 "Sucursales seleccionadas para el informe"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Cash Flow, informing the user  "
		#define STR0002 "which are his daily receivable and payable accounts including"
		#define STR0003 "his availability according to the bank balances"
		#define STR0004 "Detailed Cash Flow"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Ref. Date   Prf Number-PC    Issue Dt. Type   Cust/Sup  Customer Name/Supplier     History                         Payable                        and Receivable       Original Value        Availble Observations."
		#define STR0008 "Selecting Records..."
		#define STR0009 "Ref. Date   Prf Number-PC    Issue Dt. Type   Cust/Sup  Customer Name/Supplier     History                         Payable                        and Receivable       Original Value        Availble Day Rate Obs."
		#define STR0010 "Date transactions until print time"
		#define STR0011 "Investments"
		#define STR0012 "Redemptions"
		#define STR0013 "Oth.Expenses"
		#define STR0014 "Oth.Revenues"
		#define STR0015 "Totals until print time "
		#define STR0016 "Immediate availability"
		#define STR0017 "Total Available "
		#define STR0018 "Total of Due Bills"
		#define STR0019 "Total of Commissions Payable"
		#define STR0021 "Projection of Investment Redempt."
		#define STR0022 "Projection of Loan Payment          "
		#define STR0023 "Sales Orders"
		#define STR0024 "Purchase Orders"
		#define STR0025 "Total of the Day->"
		#define STR0026 "Grand Total--->"
		#define STR0027 "Credit Limit "
		#define STR0028 "Checks pending of releasing  "
		#define STR0029 "Ref.Date"
		#define STR0030 "Prf"
		#define STR0031 "Number-PC"
		#define STR0032 "Type"
		#define STR0033 "Issue Dt"
		#define STR0034 "Cus/Sup"
		#define STR0035 "Customer/Supplier name "
		#define STR0036 "History  "
		#define STR0037 "Original amnt."
		#define STR0038 "Payable"
		#define STR0039 "Receivabl"
		#define STR0040 "Available "
		#define STR0041 "Rate of Day"
		#define STR0042 "Notes      "
		#define STR0043 "Descript."
		#define STR0044 "Total"
		#define STR0045 "Bills posted with an estimation of future bank transactions"
		#define STR0046 "Bill posted f/future coll."
		#define STR0047 "Code"
		#define STR0048 "Company"
		#define STR0049 "Business Unit"
		#define STR0050 "Branch"
		#define STR0051 "Branches selected for the report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o fluxo de caixa, a indicar      ", "Este programa irá imprimir o Fluxo de Caixa, informando      " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ao utilizador quais as suas contas a receber e a pagar dia a    ", "ao usuário quais as suas contas a receber e a pagar dia a    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dia e disponibilidade, de acordo com os saldos bancários", "dia e tambem seu disponível de acordo com os saldos bancários" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fluxo De Caixa Analítico", "Fluxo de Caixa Analitico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Ref   Prf.Número-PC     Tipo Dt.Emiss   Cli/For  Nome Cliente/Fornecedor     Histórico                        Valor Original                a Pagar              a Receber             Disponível Observações", "Data Ref   Prf Numero-PC     Tipo Dt Emiss   Cli/For  Nome Cliente/Fornecedor     Historico                        Valor Original                a Pagar              a Receber             Disponivel Observacoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Ref   Prf.Número-PC     Tipo Dt.Emiss   Cli/For  Nome Cliente/Fornecedor     Histórico                        Valor Original                a Pagar              a Receber             Disponível   Taxa do Dia Obs.   ", "Data Ref   Prf Numero-PC     Tipo Dt Emiss   Cli/For  Nome Cliente/Fornecedor     Historico                        Valor Original                a Pagar              a Receber             Disponivel   Taxa do Dia Obs.   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Movimentação na data até a hora da emissão", "Movimentacao na data ate a hora da emissao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aplicações ", "Aplicacoes " )
		#define STR0012 "Resgates "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Outras saídas ", "Outras Saidas " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Outras entradas ", "Outras Entradas " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Totais até a hora da emissão ", "Totais ate a hora da emissao " )
		#define STR0016 "Disponibilidade imediata"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total disponível ", "Total Disponivel " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total De Títulos Vencidos", "Total de Titulos Vencidos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total De Comissões A Pagar", "Total de Comissoes A Pagar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Projecção de resgate do módulo ", "Projecao de Resgate de Aplicacao " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Projecção de pagamento de empréstimo ", "Projecao de Pagamento de Emprestimo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pedidos De Vendas", "Pedidos de Vendas" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compras", "Pedidos de Compras" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total do dia ---> ", "Total Do Dia ---> " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total crial  --->", "Total Geral  --->" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Limite de crédito ", "Limite de Credito " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cheques pendentes de autorização", "Cheques pendentes de liberação" )
		#define STR0029 "Data Ref"
		#define STR0030 "Prf"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Número-pc", "Numero-PC" )
		#define STR0032 "Tipo"
		#define STR0033 "Dt Emiss"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cli/for", "Cli/For" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nome Cliente/fornecedor", "Nome Cliente/Fornecedor" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0037 "Valor Original"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Pagar", "a Pagar" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A Receber", "a Receber" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Taxa Do Dia", "Taxa do Dia" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Observações", "Observacoes" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0044 "Total"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Títulos Liquidados Com Previsão De Movimento Bancário Futuro", "Títulos Baixados com Previsão de Movimentação Bancária Futura" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Tít. Liquidado P/rec. Futuro", "Tit.Baixado p/Rec. Futuro" )
		#define STR0047 "Código"
		#define STR0048 "Empresa"
		#define STR0049 "Unidade de negócio"
		#define STR0050 "Filial"
		#define STR0051 "Filiais selecionadas para o relatorio"
	#endif
#endif
