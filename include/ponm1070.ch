#ifdef SPANISH
	#define STR0001 "Realizando Consolidacion de Resultados. Espere..."
	#define STR0002 "No fue posible Realizar la Consolidacion de Resultados."
	#define STR0003 "El objetivo de esta rutina es calcular el resultado final"
	#define STR0004 "de los eventos calculados en un periodo,  permitiendo su "
	#define STR0005 "mantenimiento antes de efectuar el cierre mensual.          "
	#define STR0006 "Consolidacion de Resultados"
	#define STR0007 "Sucur./Turn/Mat: "
	#define STR0008 "Procesando..."
	#define STR0009 "Periodo para el calculo no valido."
	#define STR0010 "El usuario anulo la Consolidacion de Resultados"
	#define STR0011 "La regla: "
	#define STR0012 "No esta registrada en el SPA (archivo de Reglas)"
	#define STR0013 "No Fue Posible Hacer el Calculo para el Empleado:"
	#define STR0014 "de la sucursal: "
	#define STR0015 "y turno: "
	#define STR0016 "Verifique si existen eventos registrados en el SP9 (archivo de Eventos)"
	#define STR0017 "Verifique si existen eventos para los identificadores 001A y 002A"
	#define STR0018 "Verifique si existen eventos para los identificadores 022A y 021N"
	#define STR0019 "No fue posible hacer el calendario para el empleado: "
	#define STR0020 "La Consolidacion no se efectuo para este empleado."
	#define STR0021 "No fue posible cargar los tipos de horas extras."
	#define STR0022 "La Consolidacion de Resultadosl no se efectuara."
	#define STR0023 "No existen eventos con incidencia para DSR. Ajuste las incidencias en el archivo de Eventos (SP9)"
	#define STR0024 "Verifique si existen eventos para los identificadores 018A y 017N"
	#define STR0025 "No se hizo el calculo de descuento de DSR"
	#define STR0026 "Sucursal:"
	#define STR0027 "Turno:"
	#define STR0028 "Secuencia:"
	#define STR0029 "Inicio:"
	#define STR0030 "Transcurridos"
	#define STR0031 "Final estimado:"
	#define STR0032 "Procesados:"
	#define STR0033 "Espere..."
	#define STR0034 "Seleccionando Empleados"
	#define STR0035 "El motivo de Abono: "
	#define STR0036 " Abona horas y esta sin Codigo de Evento debidamente rellenado."
	#define STR0037 "Periodo no Registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Consolidating Results. Please, wait..."
		#define STR0002 "Results could not be consolidated."
		#define STR0003 "This routine has the purpose of calculating the accrued "
		#define STR0004 "amount of events calculated in one Period, thus allowing "
		#define STR0005 "its maintenance before executing Monthly Closing."
		#define STR0006 "Result Consolidation"
		#define STR0007 "Branch/Shift/Reg"
		#define STR0008 "Processing..."
		#define STR0009 "Period for Calculation is Invalid."
		#define STR0010 "Result Consolidation cancelled by user"
		#define STR0011 "The rule:"
		#define STR0012 "Is not registered in SPA (Rules file)"
		#define STR0013 "It was not possible to execute the calculation for the Employee:"
		#define STR0014 "Branch: "
		#define STR0015 "Shift: "
		#define STR0016 "Check if there are events registered in SP9 (Events file)"
		#define STR0017 "Check if there are events for the identifiers 001A and 002A"
		#define STR0018 "Check if there are events for the identifiers 022A and 021N"
		#define STR0019 "It was not possible to set the calendar for the employee:"
		#define STR0020 "Consolidation was not made for this employee."
		#define STR0021 "It was not possible to load the overtime types."
		#define STR0022 "Result Consolidation will not be made."
		#define STR0023 "There are no events with incidence for DSR. Check the incidences in the Events File (SP9)"
		#define STR0024 "Check if there are events for the identifiers 018A and 017N"
		#define STR0025 "The DSR discount calculation was not executed"
		#define STR0026 "Branch:"
		#define STR0027 "Shift:"
		#define STR0028 "Sequence:"
		#define STR0029 "Beginning:"
		#define STR0030 "Elapsed"
		#define STR0031 "Estimated end:"
		#define STR0032 "Processed:"
		#define STR0033 "Please, wait..."
		#define STR0034 "Selecting Employees"
		#define STR0035 "Bonus reason: "
		#define STR0036 " Guarantee Hours and this one without the Event Code correctly filled out."
		#define STR0037 "Period not registered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Realizando consolidação  de resultados. aguarde...", "Realizando Consolidação de Resultados. Aguarde..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível realizar a consolidação  dos resultados.", "Nao foi possivel Realizar a Consolidação dos Resultados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esto procedimento tem  como objectivo apurar o resultado  final", "Esta rotina tem  como objetivo apurar o resultado  final" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos eventos calculados num período, possibilitando a sua", "dos eventos calculados em um Período, possibilitando sua" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'mAnutençäo antes de realizar o Fechamento Mensal.', "manutençäo antes de realizar o Fechamento Mensal.       " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consolidação  de resultados", "Consolidação de Resultados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial/tno/mat : ", "Filial/Tno/Mat : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período Para O Cálculo Inválido.", "Periodo para o Calculo Invalido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A consolidação  de resultados foi cancelada pelo utilizador", "A Consolidação de Resultados Foi Cancelada Pelo Usuario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A regra: ", "A Regra: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Está Registada No Spa (registo De Regras)", "Nao Esta Cadastrada no SPA (Cadastro de Regras)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Efectuar O Cálculo Para O Empregado:", "Nao Foi Possivel Efetuar o Calculo para o Funcionario:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da filial: ", "da Filial: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "E turno: ", "e Turno: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique Se Existem Eventos Registados No Sp9 (registo De Eventos)", "Verifique se existem Eventos cadastrados no SP9 (Cadastro de Eventos)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique se existem eventos para os identificadores 001a e 002a", "Verifique se Existem Eventos para os Identificadores 001A e 002A" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique se existem eventos para os identificadores 022a e 021n", "Verifique se Existem Eventos para os Identificadores 022A e 021N" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi possível construir o calendário para o empregado: ", "Nao foi possivel Montar o Calendario para o Funcionario: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A consolidação  não foi efectuada para este empregado.", "A Consolidação nao foi efetuado para este funcionario." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Carregar Os Tipos De Horas Extra.", "Nao foi Possivel Carregar os Tipos de Horas Extras." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A consolidação  de resultadosl não será efectuada.", "A Consolidação de Resultadosl nao sera efetuada." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existem eventos com incidência para dsr. corrija as incidências no registo de eventos (sp9)", "Nao Existem Eventos com Incidencia para DSR. Acerte as Incidencias no Cadastro de Eventos (SP9)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verifique se existem eventos para os identificadores 018a e 017n", "Verifique se Existem Eventos para os Identificadores 018A e 017N" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O Cálculo De Desconto De Dsr Não Foi Efectuado", "O Calculo de Desconto de DSR nao Foi Efetuado" )
		#define STR0026 "Filial:"
		#define STR0027 "Turno:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sequência:", "Sequencia:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Início:", "Inicio:" )
		#define STR0030 "Decorridos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0032 "Processados:"
		#define STR0033 "Aguarde..."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados", "Selecionando Funcionarios" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O motivo de regularização de ausência: ", "O motivo de Abono: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " justifica horas e está sem código de evento devidamente preenchido.", " Abona Horas e esta sem Codigo de Evento devidamente preenchido." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Período  não registado", "Período não Cadastrado" )
	#endif
#endif
