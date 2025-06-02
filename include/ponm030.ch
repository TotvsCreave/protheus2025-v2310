#ifdef SPANISH
	#define STR0001 "Generacion de las marcaciones  "
	#define STR0002 "Periodo para generacion de las marcaciones no valido."
	#define STR0003 "El objetivo de este programa es generar automaticamente las marcaciones"
	#define STR0004 "del empleado de acuerdo con el calendario de horas y sus excepciones."
	#define STR0005 "Confirmar"
	#define STR0006 "Reescribe"
	#define STR0007 "Salir"
	#define STR0008 "Las marcaciones para la sucursal"
	#define STR0009 "no se generaron"
	#define STR0010 "El objetivo de este programa es generar automaticamente las"
	#define STR0011 "marcaciones del empleado de acuerdo con el calendario de"
	#define STR0012 "horas y sus excepciones.                              "
	#define STR0013 "Generacion de las marcaciones anuladas por el usuario"
	#define STR0014 "Tabla de horario estandar no registrada para el Turno actual"
	#define STR0015 "Generacion de las marcaciones..."
	#define STR0016 "Procesando..."
	#define STR0017 "Inicio:"
	#define STR0018 "Transcurridos:"
	#define STR0019 "Final previsto:"
	#define STR0020 "Marcaciones generadas:"
	#define STR0021 "Sucursal:"
	#define STR0022 "Turno:"
	#define STR0023 "Secuencia:"
	#define STR0024 "Generando marcaciones..."
	#define STR0025 "Log de ocurrencias en la generacion de marcaciones"
	#define STR0026 "La regla:"
	#define STR0027 "no se encontro en el archivo de Reglas (SPA)."
	#define STR0028 "Las marcaciones no fueron generadas para esta regla."
	#define STR0029 "Espere..."
	#define STR0030 "Seleccionando empleados"
	#define STR0031 "Apuntes no generados"
	#define STR0032 "Fecha"
	#define STR0033 "Apuntes"
	#define STR0034 "Observacion"
	#define STR0035 "Apuntes con cantidad impar"
	#define STR0036 "El regis. hrs. del emplead."
	#define STR0037 "Obs.: La rutina no sobrescribira marcaciones originales."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Marks"
		#define STR0002 "Invalid period for generating the marks."
		#define STR0003 "This program has the purpose of generating automatically Employee's"
		#define STR0004 "marks according to time schedule and its exceptions.          "
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "The marks for the branch"
		#define STR0009 "were not generated."
		#define STR0010 "This program has the purpose of generating automatically"
		#define STR0011 "the Employee's marks according to the time schedule "
		#define STR0012 "and its exceptions.                                   "
		#define STR0013 "Generation of marks cancelled by the user."
		#define STR0014 "Standard Timetable not found for the current Shift."
		#define STR0015 "Generation of Marks. "
		#define STR0016 "Processing..."
		#define STR0017 "Beginning:"
		#define STR0018 "Elapsed:"
		#define STR0019 "Estimated end:"
		#define STR0020 "Generated marks:"
		#define STR0021 "Branch:"
		#define STR0022 "Shift:"
		#define STR0023 "Sequence:"
		#define STR0024 "Generating marks..."
		#define STR0025 "Occurrences log in marks generation."
		#define STR0026 "The rule:"
		#define STR0027 "was not found in the Rules File (SPA)."
		#define STR0028 "The marks were not generated for this rule."
		#define STR0029 "Wait, please..."
		#define STR0030 "Selecting employees"
		#define STR0031 "Clock ins/outs not generatee"
		#define STR0032 "Date"
		#define STR0033 "Clock ins/outs"
		#define STR0034 "Note "
		#define STR0035 "Closk ins/outs in even number"
		#define STR0036 "Employee clockings"
		#define STR0037 "Obs.: Routine will not overwrite original selections. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'CRiaçäo das Marcaçöes', "Geraçäo das Marcaçöes   " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Período para criação das marcações inválido.", "Periodo para geracao das marcacoes invalido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar automaticamente as  marcações", "Este programa tem como objetivo gerar automaticamente as  marcaçöes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Do empregado de acordo com o calendário de horas e suas excepções.", "do funcionário de acordo com o calendário de horas e suas exceçöes." )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "As marcações para a filial", "As marcacoes para a filial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não foram criadas", "nao foram geradas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa  tem como objectivo criar automaticamente", "Este programa  tem como objetivo gerar automaticamente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "As marcações do empregado de acordo com o calendário", "as marcaçöes do funcionário de acordo com o calendário" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De horas e suas excepções.                             ", "de horas e suas exceçöes.                             " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criação das marcações cancelada pelo utilizador", "Geracao das marcacoes calcelada pelo usuario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tabela de horário padrão não registada para o turno corrente", "Tabela de Horario Padrao nao cadastrada para o Turno corrente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Criaçäo das Marcaçöes...", "Geraçäo das Marcaçöes..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio:" )
		#define STR0018 "Decorridos:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Marcações Criadas:", "Marcaçöes Geradas:" )
		#define STR0021 "Filial:"
		#define STR0022 "Turno:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sequência:", "Sequencia:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Criar Marcações...", "Gerando Marcaçöes..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências Na Criação De Marcações", "Log de Ocorrencias na Geracao de Marcacoes" )
		#define STR0026 "A Regra:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada no registo de regras (spa).", "nao foi encontrada no Cadastro de Regras (SPA)." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "As Marcações Não Foram Criadas Para Esta Regra.", "As Marcacoes nao foram geradas para esta Regra." )
		#define STR0029 "Aguarde..."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados", "Selecionaldo Funcionarios" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Marcações Não Criadas", "Marcacoes Nao Geradas" )
		#define STR0032 "Data"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Marcações", "Marcacoes" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Marcações em quantidade ímpar", "Marcacoes em quantidade impar" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "As marcações do empregado", "As marcações do funcionário" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Obs.: O procedimento não sobrescreverá marcações originais.", "Obs.: A rotina não irá sobrescrever marcações originais." )
	#endif
#endif
