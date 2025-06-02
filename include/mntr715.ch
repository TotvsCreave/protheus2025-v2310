#ifdef SPANISH
	#define STR0001 "Informe de Horas trabajadas en el contrato."
	#define STR0002 "Puede seleccionarse tipo de informac. que sera "
	#define STR0003 "presentada a traves de parametros del informe.   "
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Horas Trabajadas en Contrato"
	#define STR0007 "O.S        Bien                  Descripcion                                 Serv.      Descripcion                                     Sec.  Fc.Inicio       Hr.In.    Fc.Fin          Hr.Fin       Tiempo       Valor"
	#define STR0008 "Procesando O.S. del Contrato..."
	#define STR0009 "Empleado :  "
	#define STR0010 "*** Total del Empleado  :"
	#define STR0011 "Disponible: "
	#define STR0012 "*** Total Gral..........: "
	#define STR0013 "Contrato..: "
	#define STR0014 "Valor Contrato: "
	#define STR0015 "Proveedor : "
	#define STR0016 "Tda..: "
	#define STR0017 "*** Total de Contrato...: "
	#define STR0018 "Aprovecham:     "
	#define STR0019 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of hours worked in the contract.    "
		#define STR0002 "Able to select the information type to be      "
		#define STR0003 "presented through the report parameters.         "
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "Worked Hours in Contract     "
		#define STR0007 "S.O.        Asset                   Description                                   Serv.      Description                                       Seq.  Start Dt.       Start Time    End Dt.          End Time       Time        Amount"
		#define STR0008 "Processing the Contract S.O...."
		#define STR0009 "Employee:    "
		#define STR0010 "*** Employee Total:      "
		#define STR0011 "Available:  "
		#define STR0012 "*** Grand Total.........: "
		#define STR0013 "Contract..: "
		#define STR0014 "Contract Value: "
		#define STR0015 "Supplier:   "
		#define STR0016 "Unit.: "
		#define STR0017 "*** Contract Total .....: "
		#define STR0018 "Performance:    "
		#define STR0019 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de horas trabalhadas no contrato.", "Relatorio de Horas trabalhadas no contrato." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é permitido seleccionar tipo de informação a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, através dos parâmetros do relatório.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Horas Trabalhadas No Contrato", "Horas Trabalhadas no Contrato" )
		#define STR0007 "O.s        Bem                   Descricao                                   Serv.      Descricao                                       Seq.  Dt.Inicio       Hr.In.    Dt.Fim          Hr.Fim       Tempo        Valor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar O.s. Do Contrato...", "Processando O.S. do Contrato..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Funcionário: ", "Funcionario: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** Total Do Empregado:", "*** Total do Funcionario:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Disponível: ", "Disponivel: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "*** total geral.........: ", "*** Total Geral.........: " )
		#define STR0013 "Contrato..: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor contrato: ", "Valor Contrato: " )
		#define STR0015 "Fornecedor: "
		#define STR0016 "Loja.: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** total do contrato...: ", "*** Total do Contrato...: " )
		#define STR0018 "Aproveitamento: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
