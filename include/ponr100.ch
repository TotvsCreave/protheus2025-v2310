#ifdef SPANISH
	#define STR0001 "Informe de banco de horas"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Matricula"
	#define STR0004 "Centro de costo"
	#define STR0005 "Nombre"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "INFORME DE BANCO DE HORAS"
	#define STR0009 "Saldo anterior"
	#define STR0010 "TOTAL C.COSTO "
	#define STR0011 "TOTAL SUCURSAL"
	#define STR0012 "TOTAL EMPRESA "
	#define STR0013 "Suc Matr.  Empleado                                   Fecha    Evento                       Debito    Credito       Saldo  Estado"
	#define STR0014 "** ANULADO POR EL OPERADOR **"
	#define STR0015 "Suc Matr.  Empleado                                                      Saldo Anterior     Debito    Credito       Saldo  Estado"
	#define STR0016 "C.Costo+Nombre"
	#define STR0017 "                                                     Fecha     Evento                      Debito    Credito       Saldo  Status"
	#define STR0018 "                                                                         Saldo Anterior     Debito    Credito       Saldo  Status"
	#define STR0019 "Empleados   "
	#define STR0020 "Saldo Anterior"
	#define STR0021 "Banco de Horas"
	#define STR0022 "Evento"
	#define STR0023 "Debito"
	#define STR0024 "Credito"
	#define STR0025 "Saldo"
	#define STR0026 "Estatus"
	#define STR0027 "Total por suc.  "
	#define STR0028 "Total por Empresa"
	#define STR0029 "Total por Centro de Costo"
	#define STR0030 "De baja"
	#define STR0031 "Pendiente"
	#define STR0032 "Total por empleado   "
	#define STR0033 "Emite informe de Banco de Horas.  "
	#define STR0034 "Saldo Sucurs."
	#define STR0035 "Saldo Empresa"
	#define STR0036 "Saldo Empleado"
	#define STR0037 "Seleccione la opcion de impresion:"
	#define STR0038 "Por Periodo"
	#define STR0039 "Por Fechas"
	#define STR0040 "Departamento"
	#define STR0041 "La opción de planilla y formato tabla se utilizada solamente para el modo Analítico."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Bank of Hours"
		#define STR0002 "It will be printed according to the parameters selected by the User."
		#define STR0003 "Registr."
		#define STR0004 "Cost Center"
		#define STR0005 "Name"
		#define STR0006 "Z.Form "
		#define STR0007 "Management"
		#define STR0008 "REPORT OF TIME BANK"
		#define STR0009 "Prior Balance"
		#define STR0010 "CCENTER TOTAL"
		#define STR0011 "BRANCH TOTAL "
		#define STR0012 "COMPANY TOTAL"
		#define STR0013 "Brc. Regis. Employee                                  Date     Occurence                    Debit     Credit        Balan. Status"
		#define STR0014 "**  CANCELLED BY THE OPERATOR  **"
		#define STR0015 "Brc. Regis. Employee                                                     Prior Balance      Debit     Credit        Balan. Status"
		#define STR0016 "C.Center+Name"
		#define STR0017 "                                                     Date     Event                          Debit      Credit        Blnce  Status"
		#define STR0018 "                                                                         Prior balance      Debit      Credit         Blnce  Status"
		#define STR0019 "Employees   "
		#define STR0020 "Prev. balance "
		#define STR0021 "Bank hours    "
		#define STR0022 "Event "
		#define STR0023 "Debit "
		#define STR0024 "Credit "
		#define STR0025 "Blnce"
		#define STR0026 "Status"
		#define STR0027 "Total by branch "
		#define STR0028 "Total by company "
		#define STR0029 "Total by cost center     "
		#define STR0030 "Posted "
		#define STR0031 "Pending "
		#define STR0032 "Total by employee    "
		#define STR0033 "Generate Bank Hours report.       "
		#define STR0034 "Branch Blnce"
		#define STR0035 "Company Blnce"
		#define STR0036 "Employees' salary"
		#define STR0037 "Select the printing option: "
		#define STR0038 "By Period"
		#define STR0039 "By Dates"
		#define STR0040 "Department"
		#define STR0041 "Use option worksheet and table format only in the Detailed mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Da Base De Dados De Horas", "Relatorio de Banco de Horas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo utilizador.", "Será impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório Da Base De Dados De Horas", "RELATORIO DE BANCO DE HORAS" )
		#define STR0009 "Saldo Anterior"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total c. custo", "TOTAL C.CUSTO " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total filial", "TOTAL FILIAL  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total empresa", "TOTAL EMPRESA " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fil Reg.   Empregado                               Data     Evento                        Debito    Crédito       Saldo  Status", "Fil Matr.  Funcionario                               Data     Evento                        Debito    Credito       Saldo  Status" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fil Reg.   Empregado                                                   Saldo Anterior     Debito    Crédito       Saldo  Status", "Fil Matr.  Funcionario                                                   Saldo Anterior     Debito    Credito       Saldo  Status" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                                                     Data     Evento                        Débito    Crédito       Saldo  Status", "                                                     Data     Evento                        Debito    Credito       Saldo  Status" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                                                                         Saldo Anterior     Débito    Crédito       Saldo  Status", "                                                                         Saldo Anterior     Debito    Credito       Saldo  Status" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0020 "Saldo Anterior"
		#define STR0021 "Banco de Horas"
		#define STR0022 "Evento"
		#define STR0023 "Débito"
		#define STR0024 "Crédito"
		#define STR0025 "Saldo"
		#define STR0026 "Status"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Por Filial", "Total por Filial" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Por Empresa", "Total por Empresa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Por Centro De Custo", "Total por Centro de Custo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0031 "Pendente"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total por Empregado  ", "Total por Funcionário" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Emite relatório de banco de horas.", "Emite relatório de Banco de Horas." )
		#define STR0034 "Saldo Filial"
		#define STR0035 "Saldo Empresa"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Saldo Empregado", "Saldo Funcionário" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Seleccionar a opção  de impressao: ", "Selecione a opção de impressão: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Por período", "Por Período" )
		#define STR0039 "Por Datas"
		#define STR0040 "Departamento"
		#define STR0041 "A opção de planilha e formato tabela é utilizada apenas para o modo Analitico."
	#endif
#endif
