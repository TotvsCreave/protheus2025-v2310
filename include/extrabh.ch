#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Extracto Banco de Horas"
	#define STR0004 "Se imprimira segun los parametros solicitados por el"
	#define STR0005 "usuario."
	#define STR0006 "Matricula"
	#define STR0007 "Centro de Costos"
	#define STR0008 "Nombre"
	#define STR0009 "Turno"
	#define STR0010 "C. Costos + Nombre"
	#define STR0011 "Extracto Banco de Horas"
	#define STR0012 "Firma del Empleado"
	#define STR0013 "Emp...:"
	#define STR0014 " Matr..: "
	#define STR0015 "  Placa : "
	#define STR0016 "Dir...: "
	#define STR0017 " Nom..: "
	#define STR0018 "CGC...: "
	#define STR0019 "Funcion: "
	#define STR0020 "C. C...: "
	#define STR0021 " Categ.: "
	#define STR0022 "Turno.: "
	#define STR0023 "  Fecha    Evento                       Debito    Credito       Saldo  Estado"
	#define STR0024 "Saldo Anterior "
	#define STR0025 "Fecha"
	#define STR0026 "Evento"
	#define STR0027 "Debito"
	#define STR0028 "Credito"
	#define STR0029 "Saldo"
	#define STR0030 "Estado"
	#define STR0031 "Consulta de Banco de Horas"
	#define STR0032 "Departamento"
	#define STR0033 "No hay asientos en el banco de horas."
	#define STR0034 "Imprimir"
	#define STR0035 "Volver"
	#define STR0036 "Lista del Banco de Horas"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Management"
		#define STR0003 "Hour Bank Statement"
		#define STR0004 "It will be printed according to the parameters selected by"
		#define STR0005 "the user."
		#define STR0006 "Registration"
		#define STR0007 "Cost Center"
		#define STR0008 "Name"
		#define STR0009 "Shift"
		#define STR0010 "C.Center + Name"
		#define STR0011 "Hour Bank Statement"
		#define STR0012 "Employee`s Signature"
		#define STR0013 "Comp..:"
		#define STR0014 " Regis.: "
		#define STR0015 "  Plate : "
		#define STR0016 "Loc...: "
		#define STR0017 " Name..: "
		#define STR0018 "CGC...: "
		#define STR0019 "Role:  "
		#define STR0020 "C.C...: "
		#define STR0021 " Categ.: "
		#define STR0022 "Shift.: "
		#define STR0023 "  Date     Event                        Debit     Credit      Balance  Status"
		#define STR0024 "Prev.Balance   "
		#define STR0025 "Date"
		#define STR0026 "Event "
		#define STR0027 "Debit"
		#define STR0028 "Credit"
		#define STR0029 "Balance"
		#define STR0030 "Status"
		#define STR0031 "Search the Bank of Hours"
		#define STR0032 "Department"
		#define STR0033 "There are no entries of compensatory time."
		#define STR0034 "Print"
		#define STR0035 "Back"
		#define STR0036 "Hour Bank List"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto Banco De Horas", "Extrato Banco de Horas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0008 "Nome"
		#define STR0009 "Turno"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Extracto Banco De Horas", "Extrato Banco de Horas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Assinatura do Empregado", "Assinatura do Funcionario" )
		#define STR0013 "Emp...:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reg.:", " Matr..: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  CArtão: ", "  Chapa : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Morada:", "End...: " )
		#define STR0017 " Nome..: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "NIF", "CGC...: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Função: ", "Funcao: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C.c.:", "C.C...: " )
		#define STR0021 " Categ.: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Turno:", "Turno.: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "  Data     Evento                       Débito    Crédito       Saldo  Estado", "  Data     Evento                       Debito    Credito       Saldo  Status" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldo anterior ", "Saldo Anterior " )
		#define STR0025 "Data"
		#define STR0026 "Evento"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Débito", "D&eacute;bito" )
		#define STR0028 "Cr&eacute;dito"
		#define STR0029 "Saldo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Consulta de banco de horas", "Consulta de Banco de Horas" )
		#define STR0032 "Departamento"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não há lançamentos no banco de horas.", "N&atilde;o h&aacute; lan&ccedil;amentos no banco de horas." )
		#define STR0034 "Imprimir"
		#define STR0035 "Voltar"
		#define STR0036 "Lista do Banco de Horas"
	#endif
#endif
