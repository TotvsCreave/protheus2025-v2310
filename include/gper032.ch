#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nomb"
	#define STR0004 "LIBRO DE REMUNERAC."
	#define STR0005 "Codigo    Nombre                        RUT   "
	#define STR0006 "Emision de libro de remunerac."
	#define STR0007 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0008 "usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administrac."
	#define STR0011 "EMISION DE LIBRO DE REMUNERAC."
	#define STR0012 "Pagina : "
	#define STR0013 "Fecha  : "
	#define STR0014 "TOTALES LIBRO DE REMUNERACIONES"
	#define STR0015 "TOT. "
	#define STR0016 "Emitido por: "
	#define STR0017 "Hora   : "
	#define STR0018 "Periodo: Remunerac. del Mes "
	#define STR0019 "Agrupados por: "
	#define STR0020 "Selec. : "
	#define STR0021 "Nomb. del trabajador"
	#define STR0022 "Cargo"
	#define STR0023 "Dias "
	#define STR0024 "Trab.Rut"
	#define STR0025 "Fecha de referencia superior a movimiento actual"
	#define STR0026 "Atenc. "
	#define STR0027 "Campo Vacio"
	#define STR0028 "El campo de Proceso esta vacio"
	#define STR0029 "El campo de Tipo Nomina esta vacio"
	#define STR0030 "El campo de Periodo esta vacio"
	#define STR0031 "El campo de No. Pago esta vacio"
	#define STR0032 " del "
	#define STR0033 "Cancelado por el operador"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "C.Center"
		#define STR0003 "Name  "
		#define STR0004 "REMUNERATIONS BOOK"
		#define STR0005 "Code      Name                          R.U.T."
		#define STR0006 "Remunerations Book Issue."
		#define STR0007 "Will be printed according to the parameters requested by"
		#define STR0008 "the user."
		#define STR0009 "Z.form"
		#define STR0010 "Administration"
		#define STR0011 "REMUNERATIONS BOOK ISSUE"
		#define STR0012 "Page : "
		#define STR0013 "Date   : "
		#define STR0014 "REMUNERATIONS BOOK TOTALS"
		#define STR0015 "TOTAL"
		#define STR0016 "Issued by: "
		#define STR0017 "Hour   :"
		#define STR0018 "Period: Month Remuneration "
		#define STR0019 "Group by:"
		#define STR0020 "Select.:"
		#define STR0021 "Employee Name"
		#define STR0022 "Position"
		#define STR0023 "Days "
		#define STR0024 "Rut.Empl"
		#define STR0025 "The reference date is posterior to the current transaction"
		#define STR0026 "Attention"
		#define STR0027 "Empty Field"
		#define STR0028 "The field Process is empty"
		#define STR0029 "The field Payroll Type is empty"
		#define STR0030 "The field Period is empty"
		#define STR0031 "The field Payment Number is empty"
		#define STR0032 "from"
		#define STR0033 "Canceled by operator"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome  "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Livro De Remunerações", "LIVRO DE REMUNERACOES" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código    Nome                          R.u.t.", "Codigo    Nome                          R.U.T." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do livro de remunerações.", "Emissao do Livro de remuneracoes." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0009 "A Rayas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emissão Do Livro De Remunerações", "EMISSAO DO LIVRO DE REMUNERACOES" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Página : ", "Pagina : " )
		#define STR0013 "Data   : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totais Do Livro De Remunerações", "TOTAIS DO LIVRO DE REMUNERACOES" )
		#define STR0015 "TOTAIS"
		#define STR0016 "Emitido por: "
		#define STR0017 "Hora   : "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Periodo: Remuneração do Mês ", "Periodo: Remuneracao do Mes " )
		#define STR0019 "Agrupados por: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Selecção: ", "Selecao: " )
		#define STR0021 "Nome do trabalhador "
		#define STR0022 "Cargo"
		#define STR0023 "Dias "
		#define STR0024 "Trab.Rut"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data de referência superior à movimentação actual", "Data de referencia superior a movimentacao atual" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Campo Vacio", "Campo Vazio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "El campo de Proceso esta vacio", "O campo de Processo está vazio" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "El campo de Tipo Nomina esta vacio", "O campo do Tipo Folha de Pagamento está vazio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "El campo de Periodo esta vacio", "O campo do Período está vazio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "El campo de No. Pago esta vacio", "O campo de Núm. Pagamento está vazio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " del ", "do" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cancelado por el operador", "Cancelado pelo operador" )
	#endif
#endif
