#ifdef SPANISH
	#define STR0001 "Funcion disponible solo en TReport"
	#define STR0002 "Rutina disponible solamente para entornos TopConnect"
	#define STR0003 "Procesamiento del Costo de Prestamo"
	#define STR0004 "Este programa emitira la informacion de los procesos de capitalizacion de los costos de prestamo conforme los parametros."
	#define STR0005 "Datos del Proceso"
	#define STR0006 "Datos del Financiacion"
	#define STR0007 "Datos de las Transacciones"
	#define STR0008 "Datos de los Rendimientos"
	#define STR0009 "Costos de Prestamos"
	#define STR0010 "Total Proceso"
	#define STR0011 "Total del Proceso"
	#define STR0012 "Vlr Contrato"
	#define STR0013 "Sld Contrato"
	#define STR0014 "Intereses Comp"
	#define STR0015 "Tasa de la Capitalizacion"
	#define STR0016 "Amortizacion"
	#define STR0017 "Total sucursal"
	#define STR0018 "Total de la Sucursal"
	#define STR0019 "Total General"
	#define STR0020 "Proceso"
	#define STR0021 "Contratos"
	#define STR0022 "Transacciones"
	#define STR0023 "Aplicaciones"
	#define STR0024 "Resumen"
	#define STR0025 "Las tablas FN1, FN2, FN3 y FN4 son fundamentales para la ejecucion de la rutina no estan actualizadas en el entorno. Por favor ejecutar la ultima version del Actualizador UPDATF."
	#define STR0026 "Valor de la Atribucion"
	#define STR0027 "Codigo Base Costo Transaccion"
	#define STR0028 "Item Costo Transaccion"
	#define STR0029 "Tipo Costo Transaccion"
	#define STR0030 "Tipo de Saldo Costo Transaccion"
	#define STR0031 "Valor de la Amortizacion"
	#define STR0032 "Descripcion del Rendimento"
	#define STR0033 "Valor del Rendimiento"
	#define STR0034 "Codigo Base Origen"
	#define STR0035 "Item Origen"
	#define STR0036 "Codigo Base Costo Prestamo"
	#define STR0037 "Item Costo Prestamo"
	#define STR0038 "Tasa de Capitalizacion Negativa"
	#define STR0039 "Valor de Atribucion"
	#define STR0040 "Adquisic Orig"
	#define STR0041 "Tipo Origen"
	#define STR0042 "Saldo Origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only in TReport"
		#define STR0002 "Routine available only to TopConnect environments."
		#define STR0003 "Loan cost processing"
		#define STR0004 "This program issues data from the capitalization processes of the loan costs according to parameters."
		#define STR0005 "Process Data"
		#define STR0006 "Financing Data"
		#define STR0007 "Transaction Data"
		#define STR0008 "Revenue Data"
		#define STR0009 "Loan Costs"
		#define STR0010 "Process Total"
		#define STR0011 "Process Total"
		#define STR0012 "Contract Vl"
		#define STR0013 "Contract Bl."
		#define STR0014 "Comp Interest"
		#define STR0015 "Capitalization Rate"
		#define STR0016 "Amortization"
		#define STR0017 "Branch Total"
		#define STR0018 "Branch Total"
		#define STR0019 "Grand Total"
		#define STR0020 "Process"
		#define STR0021 "Contracts"
		#define STR0022 "Transactions"
		#define STR0023 "Investments"
		#define STR0024 "Summary"
		#define STR0025 "Tables FN1, FN2, FN3 and FN4, essential to run the routine, are not updated in the environment. Please run the last version of UPDATF Updater."
		#define STR0026 "Appropriation"
		#define STR0027 "Trans Cost Base Cd"
		#define STR0028 "Trans Cost Item"
		#define STR0029 "Trans Cost Type"
		#define STR0030 "Trans Cost Balance Type"
		#define STR0031 "Amortization value"
		#define STR0032 "Income Description"
		#define STR0033 "Income"
		#define STR0034 "Origin base code."
		#define STR0035 "Origin item"
		#define STR0036 "Trans Cost Base Cd"
		#define STR0037 "Comp Cost Item"
		#define STR0038 "Capitalization Rate"
		#define STR0039 "Appropriation"
		#define STR0040 "Orig Acquis"
		#define STR0041 "Origin Type"
		#define STR0042 "Origin Balance"
	#else
		#define STR0001 "Função disponível apenas em TReport"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento disponível apenas para ambientes TopConnect", "Rotina disponível apenas para ambientes TopConnect" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processamento do custo de empréstimo", "Processamento do Custo de Empréstimo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá as informações dos processos de capitalização dos custos de empréstimo conforme os parâmetros.", "Este programa ira emitir as informacoes dos processos de capitalizacao dos custos de emprestimo conforme os parametros." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados do processo", "Dados do Processo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados dos financiamentos", "Dados dos Financiamentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados das transacções", "Dados das Transaçoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados dos rendimentos", "Dados dos Rendimentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Custos dos empréstimos", "Custos dos Empréstimos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total processo", "Total Processo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do processo", "Total do Processo" )
		#define STR0012 "Vlr Contrato"
		#define STR0013 "Sld Contrato"
		#define STR0014 "Juros Comp"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Taxa da capitalização", "Taxa da Capitalização" )
		#define STR0016 "Amortização"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total filial", "Total Filial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total da filial", "Total da Filial" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0020 "Processo"
		#define STR0021 "Contratos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Transacções", "Transações" )
		#define STR0023 "Aplicações"
		#define STR0024 "Resumo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "As tabelas FN1, FN2, FN3 e FN4 são fundamentais para executar o procedimento e não estão actualizadas no ambiente. Por favor, execute a última versão do actualizador UPDATF.", "As tabelas FN1, FN2, FN3 e FN4 são fundamentais para execucao da rotina nao estão atualizadas no ambiente. Por favor executar a ultima versão do Atualizador UPDATF." )
		#define STR0026 "Apropriação"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cód.Base Cust.Trans.", "Cod Base Cust Trans" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Item Cust.Trans.", "Item Cust Trans" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tipo Cust.Trans.", "Tipo Cust Trans" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo Saldo Cust.Trans.", "Tipo Saldo Cust Trans" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor da amortização", "Valor da Amortização" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição do rendimento", "Descrição do Rendimento" )
		#define STR0033 "Rendimento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código base origem", "Código Base Origem" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Item origem", "Item Origem" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cód.Base Cust.Emp.", "Cod Base Cust Emp" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Item Cust.Emp.", "Item Cust Emp" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Taxa de capitalização", "Taxa de Capitalização" )
		#define STR0039 "Apropriação"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aquis.Orig.", "Aquisic Orig" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Tipo origem", "Tipo Origem" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Saldo origem", "Saldo Origem" )
	#endif
#endif
