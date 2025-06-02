#ifdef SPANISH
	#define STR0001 "Integracion con la planilla se haberes"
	#define STR0002 "Este programa efectuara la generacion de los resultados en la planilla de haberes."
	#define STR0003 "Procesando..."
	#define STR0004 "Espere. Seleccionando registros..."
	#define STR0005 "Fueron encontradas inconsistencias en la integracion. Desea generar el Log?"
	#define STR0006 "Atencion"
	#define STR0007 "Log de ocurrencias"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "Sucursal matricula nombre                          Concepto centro de costo  Horas(Plan.) Horas(Reloj)  Tipo inconsistencia"
	#define STR0011 " en la Integracion con la planilla de haberes ( Generacion de los resultados )"
	#define STR0012 "Num.max.asientos exced."
	#define STR0013 "Concepto no recibe asto."
	#define STR0014 "Ya existe asiento"
	#define STR0015 "Periodo para integracion no valido. "
	#define STR0016 "Sucursal:"
	#define STR0017 "Inicio:"
	#define STR0018 "Transcurridos:"
	#define STR0019 "Final estimado:"
	#define STR0020 "Integrados:"
	#define STR0021 "Espere..."
	#define STR0022 "Seleccionando empleados"
	#define STR0023 "Permitida:"
	#define STR0024 "Exigida:"
	#define STR0025 "Ct de Asientos: =>"
	#define STR0026 "Archivo de Empleado (SRA) en uso por otro usuario."
	#define STR0027 "Asientos del Movimiento Mensual (SRC) en uso por otro usuario."
	#define STR0028 "Asientos de Resultados (SPB) en uso por otro usuario."
	#define STR0029 "¡Período no registrado!"
	#define STR0030 "¡Numero de Pago no registrado para este período!"
	#define STR0031 "Proceso"
	#define STR0032 "Período"
	#define STR0033 "Procedim."
	#define STR0034 "Preguntas obligatorias no informadas: "
	#define STR0035 "Conceptos no configurados para la integracion: "
	#define STR0036 "Ausencias ya existentes: "
	#define STR0037 "Empleados sin Registros para Integrar: "
	#define STR0038 "Sucursal   Matr.   Nombre                         Fch.Ausencia"
	#define STR0039 "Sucursal   Matr.  Nombre"
	#define STR0040 "Sucur.  Conceptos"
	#define STR0041 "Perio. de Pl. Haberes (RG8) no encontrado"
	#define STR0042 "Los siguientes items no se integraron: "
	#define STR0043 "Sucur.   Matr.   Nombre                           Proceso   Periodo   Proced.   Num. Pago."
	#define STR0044 "¡Periodo Correspondiente Finalizado!"
	#define STR0045 "Seleccione otro periodo en Corresp. de Periodos."
	#define STR0046 "Numero maximo de asientos para concepto excedido"
	#define STR0047 "Ok"
	#define STR0048 "Ejecute la opcion del compatibilizador referente a la Actualizacion de la integracion con GPE. Para mas informaciones verifique respectivo Boletin Tecnico."
	#define STR0049 "Fecha de vencimiento debe completarse cuando el parámetro 'Verifica licencia' esté definido como 'Sí'."
#else
	#ifdef ENGLISH
		#define STR0001 "Integration with Payroll"
		#define STR0002 "This program will generate Results in Payroll."
		#define STR0003 "Processing..."
		#define STR0004 "Please wait. Selecting Records..."
		#define STR0005 "Some Inconsistencies were found in Integration process. Generate Log?"
		#define STR0006 "Attention"
		#define STR0007 "Occurrences Log"
		#define STR0008 "Z.Form"
		#define STR0009 "Management"
		#define STR0010 "Branch Registrat.Name                            Funds Cost Center      Hours(Payro) Hours(Time )  Type Inconsistence "
		#define STR0011 " in the Integration with Payroll ( Results Generation )"
		#define STR0012 "Max. Entries No. Exceeded"
		#define STR0013 "Funds do not receive Entries"
		#define STR0014 "Entry already exists"
		#define STR0015 "Invalid Period for Integration. "
		#define STR0016 "Branch:"
		#define STR0017 "Beginning:"
		#define STR0018 "Elapsed:"
		#define STR0019 "Estimated end:"
		#define STR0020 "Integrated:"
		#define STR0021 "Please, wait..."
		#define STR0022 "Selecting Employees"
		#define STR0023 "Allowed:"
		#define STR0024 "Required:"
		#define STR0025 "Entries Quantity: =>"
		#define STR0026 "Not integrated Employee Notice."
		#define STR0027 "*** Employee Register (SRA) in Use by Another User. ***"
		#define STR0028 "*** Monthly Transaction Entries (SRC) in Use by Another User. ***"
		#define STR0029 "Period not registered!"
		#define STR0030 "Payment Number not registered for this period!"
		#define STR0031 "Process"
		#define STR0032 "Period"
		#define STR0033 "Procedure"
		#define STR0034 "Mandatory questions not answered: "
		#define STR0035 "Funds not configured for integration: "
		#define STR0036 "Existing absences: "
		#define STR0037 "Employees witho no Entries to Integrate: "
		#define STR0038 "Branch   Reg.    Name                            Absence Dt."
		#define STR0039 "Branch   Reg.    Name"
		#define STR0040 "Branch   Funds "
		#define STR0041 "Payroll period (RG8) not found"
		#define STR0042 "The following items were not integrated: "
		#define STR0043 "Branch   Enroll.    Name                          Process   Period    Sched.    Paym. Nr."
		#define STR0044 "Corresponding Period Closed!"
		#define STR0045 "Select another period in Corresp.of Periods."
		#define STR0046 "Maximum number of entries for budget exceeded"
		#define STR0047 "OK"
		#define STR0048 "Run the compatibility program option concerning the update of integration with GPE. For more information, check the respective Technical Newsletter."
		#define STR0049 "Expiration date must be completed when the parameter 'Check Leave' is defined as 'Yes'."
	#else
		#define STR0001 "Integraçäo com a Folha de Pagamento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá efetuar a Geração dos Resultados na Folha de Pagamento.", "Este programa ira efetuar a Geraçäo dos Resultados na Folha de Pagamento." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Seleccionar Registos...", "Aguarde. Selecionado Registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Foram encontradas Inconsistências na Integraçäo. Deseja Gerar o Log?", "Foram encontradas Inconsistencias na Integraçäo. Deseja Gerar o Log?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências", "Log de Ocorrencias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Filial Registo Nome                            Verba Centro De Custo  Horas(folha) Horas(ponto)  Tipo Inconsistência", "Filial Matricula Nome                            Verba Centro de Custo  Horas(Folha) Horas(Ponto)  Tipo Inconsistencia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " na integração com a folha de pagamento ( criação dos resultados )", " na Integracao com a Folha de Pagamento ( Geracao dos Resultados )" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nr.máx.movimentos Exced.", "No.Max.Lancamentos Exced." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verba Não Recebe Mov.", "Verba Nao Recebe Lancto." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Já Existe Movimento", "Ja Existe Lancamento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Período para integração inválido. ", "Periodo para Integracao Invalido. " )
		#define STR0016 "Filial:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio:" )
		#define STR0018 "Decorridos:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0020 "Integrados:"
		#define STR0021 "Aguarde..."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados", "Selecionaldo Funcionarios" )
		#define STR0023 "Permitida:"
		#define STR0024 "Exigida:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Qtde movimentos: =>", "Qtde Lancamentos: =>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo Do Empregado (sra) Em Utilização Por Outro Utilizador.", "Cadastro do Funcionario (SRA) em Uso por Outro Usuario." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Lançamentos Do Movimento Mensal (src) Em Utilização Por Outro Utilizador.", "Lancamentos do Movimento Mensal (SRC) em Uso por Outro Usuario." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Lançamentos De Resultados (spb) Em Utilização Por Outro Utilizador.", "Lancamentos de Resultados (SPB) em Uso por Outro Usuario." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Período  não registado !", "Período não cadastrado !" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Número  de pagamento não registado para este período  !", "Número de Pagamento não cadastrado para este período !" )
		#define STR0031 "Processo"
		#define STR0032 "Período"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Histórico", "Roteiro" )
		#define STR0034 "Perguntas obrigatórias não informadas: "
		#define STR0035 "Verbas não configuradas para a integração: "
		#define STR0036 "Ausências já existentes: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Empregados sem lançamentos para integrar: ", "Funcionários sem Lançamentos para Integrar: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Filial   Matr.   Nome                            Dt.ausencia", "Filial   Matr.   Nome                            Dt.Ausencia" )
		#define STR0039 "Filial   Matr.   Nome"
		#define STR0040 "Filial   Verbas"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Período  da vencimento (rg8) não encontrado", "Período da folha (RG8) não encontrado" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Os seguintes itens não foram integrados: ", "Os seguintes itens nao foram integrados: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Filial   Matr.   Nome                            Processo   Período    Guião   Num. Pgt.", "Filial   Matr.   Nome                            Processo   Periodo   Roteiro   Num. Pagto." )
		#define STR0044 "Período Correspondente Fechado!"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Selecione outro período em Corrêsp.de Períodos.", "Selecione outro período em Corrêsp. de Períodos." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Excedido o número máximo de lançamentos para verba", "Numero máximo de lançamentos para verba excedido" )
		#define STR0047 "Ok"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Execute a opção do compatibilizador referente à actualização da integração com GPE. Para mais informações, verifique o respectivo Boletim Técnico.", "Execute a opção do compatibilizador referente a Atualização da integração com GPE. Para maiores informações, verifique o respectivo Boletim Técnico." )
		#define STR0049 "Data de vencimento deve ser preenchida quando parametro 'Verifica Afastamento' estiver definido como 'Sim'."
	#endif
#endif
