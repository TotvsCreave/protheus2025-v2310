#ifdef SPANISH
	#define STR0001 "Informe de Saldos por Periodo"
	#define STR0002 "Codigo"
	#define STR0003 "Descripc."
	#define STR0004 "Movimientos"
	#define STR0005 "Saldo Inicial: "
	#define STR0006 "Mov.Credito (C):"
	#define STR0007 "Mov.Debito (D)"
	#define STR0008 "Res.Mov.(C - D):"
	#define STR0009 "Impresion anulada por el operador..."
	#define STR0010 "Este informe imprimira el Estado de Saldos por Periodo de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
	#define STR0011 "Atenc. "
	#define STR0012 "Usuario sin acceso al informe. Verifique las configurac."
	#define STR0013 "Semanal"
	#define STR0014 "Quinc."
	#define STR0015 "Mens."
	#define STR0016 "Bimestral"
	#define STR0017 "Semestral"
	#define STR0018 "Anual"
	#define STR0019 "Diario"
	#define STR0020 "Trimestral"
	#define STR0021 "Codigo Cubo de Gest."
	#define STR0022 "De Periodo"
	#define STR0023 "Que Moneda"
	#define STR0024 "Moned.1"
	#define STR0025 "Moned.2"
	#define STR0026 "Moned.3"
	#define STR0027 "Moned.4"
	#define STR0028 "Moned.5"
	#define STR0029 "Tipo Periodo"
	#define STR0030 "Acumulado "
	#define STR0031 "Si"
	#define STR0032 "No"
	#define STR0033 "Configuracion Cubo"
	#define STR0034 "Editar Configurac. Cubo"
	#define STR0035 "Cons.Puesto a Cero"
	#define STR0036 "Inf. Resumido"
	#define STR0037 "Parametros..."
	#define STR0038 "A Periodo"
	#define STR0039 "Consulta limitada a, como máximo, 100 períodos. Verifique la periodicidad."
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Balances by Period"
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Movements "
		#define STR0005 "Initial blnce: "
		#define STR0006 "Cred.Mov.   (C):"
		#define STR0007 "Debit Mov. (D)"
		#define STR0008 "Res.Mov.(C - D):"
		#define STR0009 "Printing cancelled by the operator.."
		#define STR0010 "This report will print the Statement of Balances per Period according to the parameters requested by the user. For more information about this report, query the Program Help (F1).                   "
		#define STR0011 "Attent."
		#define STR0012 "User without access to the report. Check configurations."
		#define STR0013 "Weekly"
		#define STR0014 "Fortnightly"
		#define STR0015 "Monthly"
		#define STR0016 "Bimonthly"
		#define STR0017 "Semiannual"
		#define STR0018 "Annual"
		#define STR0019 "Daily"
		#define STR0020 "Quarterly"
		#define STR0021 "Management Cube Code"
		#define STR0022 "Period of"
		#define STR0023 "Which Currency"
		#define STR0024 "Currency 1"
		#define STR0025 "Currency 2"
		#define STR0026 "Currency 3"
		#define STR0027 "Currency 4"
		#define STR0028 "Currency 5"
		#define STR0029 "Period Type"
		#define STR0030 "Retained "
		#define STR0031 "Yes"
		#define STR0032 "No"
		#define STR0033 "Cube Configuration"
		#define STR0034 "Edit Cube Configurations"
		#define STR0035 "Consider as zeroed"
		#define STR0036 "Summ. Report"
		#define STR0037 "Parameters"
		#define STR0038 "Period until"
		#define STR0039 "Consultation limited to a maximum of 100 periods. Check the frequency."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Saldos Por Período", "Demonstrativo de Saldos por Periodo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0004 "Movimentos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo inicial: ", "Saldo Inicial: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mov.crédito (c):", "Mov.Credito (C):" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Mov.debito (d)", "Mov.Debito (D)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Res.mov.(c - D):", "Res.Mov.(C - D):" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo operador...", "Impressao cancelada pelo operador..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este relatorio ira imprimir o Demonstrativo de Saldos por Período de acordo com os parâmetros solicitados pelo utilizador. Para mais informações sobre este relatório consulte o Help do Programa ( F1 ).", "Este relatorio ira imprimir o Demonstrativo de Saldos por Periodo de acordo com os parâmetros solicitados pelo usuário. Para mais informações sobre este relatorio consulte o Help do Programa ( F1 )." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador sem accesso ao relatório. Verifique as configurações.", "Usuario sem acesso ao relatorio. Verifique as configuracoes." )
		#define STR0013 "Semanal"
		#define STR0014 "Quinzenal"
		#define STR0015 "Mensal"
		#define STR0016 "Bimestral"
		#define STR0017 "Semestral"
		#define STR0018 "Anual"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Diário", "Diario" )
		#define STR0020 "Trimestral"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código Cubo Analítico", "Codigo Cubo Gerencial" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período de", "Periodo de" )
		#define STR0023 "Qual Moeda"
		#define STR0024 "Moeda 1"
		#define STR0025 "Moeda 2"
		#define STR0026 "Moeda 3"
		#define STR0027 "Moeda 4"
		#define STR0028 "Moeda 5"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tipo Período", "Tipo Periodo" )
		#define STR0030 "Acumulado "
		#define STR0031 "Sim"
		#define STR0032 "Não"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Configuração do Cubo", "Configuracao do Cubo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Editar Configurações Cubo", "Editar Configuracoes Cubo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Considerar Nulos", "Considerar Zerados" )
		#define STR0036 "Relat.Resumido"
		#define STR0037 "Parâmetros..."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Período Até", "Periodo Ate" )
		#define STR0039 "Consulta limitada a 100 periodos no maximo. Verifique a periodicidade."
	#endif
#endif
