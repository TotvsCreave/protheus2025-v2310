#ifdef SPANISH
	#define STR0001 "Leyenda"
	#define STR0002 "Situacion normal"
	#define STR0003 "Despedido"
	#define STR0004 "Licencia"
	#define STR0005 "Vacaciones"
	#define STR0006 "Pendientes"
	#define STR0007 "Finalizado"
	#define STR0008 "Test pendiente"
	#define STR0009 "Test realizado el dia "
	#define STR0010 "Marcado para otro dia"
	#define STR0011 "Tipo no disponible para este grafico."
	#define STR0012 "Graba BMP <F6>"
	#define STR0013 "Rotacion - <F7>"
	#define STR0014 "Rotacion + <F8>"
	#define STR0015 "Salir <F4>"
	#define STR0016 "Archivo: "
	#define STR0017 "ígenerado con exito!"
	#define STR0018 "No fue posible generar el archivo bitmap del grafico"
	#define STR0019 "Dimension <F5>"
	#define STR0020 "Elija archivo"
	#define STR0021 "Atencion"
	#define STR0022 "Archivo no grabado. Verifique el nombre del archivo."
	#define STR0023 "Imprimir grafico <F10>"
	#define STR0024 "Enviar por E-Mail <F11>"
	#define STR0025 "Leyenda <F9>"
	#define STR0026 "Verifique si la vacante esta relacionada a una funcion."
	#define STR0027 "Programado para el dia"
	#define STR0028 "Test realizado"
	#define STR0029 "Programacion de Vacac."
	#define STR0030 "Confirma Reserva de Capacitacion para Empl. con Vacac. programada para "
	#define STR0031 " a "
	#define STR0032 "Vacac. Programada"
	#define STR0033 "Confirma Reserva de Capacitacion para Empleado de Vacac. de "
	#define STR0034 "Vacac."
	#define STR0035 "Confirma Reserva de Capacitacion para Empleado con licencia temporaria en "
	#define STR0036 "Confirma Reserva de Capacitacion para Empleado con licenc. temporaria desde "
	#define STR0037 "Con Licencia Temporaria"
	#define STR0038 "Confirma Reserva de Capacit. para Empleado despedido/transfer. desde "
	#define STR0039 "Despedido/Transfer."
	#define STR0040 "Salir"
	#define STR0041 "Dimension"
	#define STR0042 "Grabar"
	#define STR0043 "Rotacion -"
	#define STR0044 "Rotacion +"
	#define STR0045 "Leyenda"
	#define STR0046 "Imprimir"
	#define STR0047 "E-mail"
	#define STR0048 "Prueba en Abierto con atraso"
	#define STR0049 "Prueba en Ab. en el dia"
	#define STR0050 "Prueba Realizada"
	#define STR0051 "Montando la impresion de grafico. Espere ..."
	#define STR0052 "Actualice los entornos SIGAAPD y SIGATRM, ejecutando"
	#define STR0053 'el compatibilizador "UPDCURRIC" , a traves del Protheus Remote.'
	#define STR0054 "Transferido"
	#define STR0055 " Alias: "
#else
	#ifdef ENGLISH
		#define STR0001 "Title"
		#define STR0002 "Regular Situation"
		#define STR0003 "Dismissed"
		#define STR0004 "On Leave"
		#define STR0005 "Vacation"
		#define STR0006 "Open"
		#define STR0007 "Closed"
		#define STR0008 "Open Test "
		#define STR0009 "Test Accomplished in "
		#define STR0010 "Rescheduled to another date"
		#define STR0011 "Type not available for this chart."
		#define STR0012 "Save BMP <F6>"
		#define STR0013 "Rotation - <F7>"
		#define STR0014 "Rotation + <F8>"
		#define STR0015 "Quit <F4>"
		#define STR0016 "File   : "
		#define STR0017 "successfully generated!"
		#define STR0018 "It was not possible to generate the chart bitmap file"
		#define STR0019 "Dimension<F5>"
		#define STR0020 "Select file"
		#define STR0021 "Attention"
		#define STR0022 "File not written. Check the file name."
		#define STR0023 "Print Chart <F10>"
		#define STR0024 "Send through e-Mail <F11>"
		#define STR0025 "Caption <F9>"
		#define STR0026 "Check if the open position is related to the function."
		#define STR0027 "Scheduled to the day"
		#define STR0028 "Executed Test"
		#define STR0029 "Programmed Holidays"
		#define STR0030 "Confirm Training Reservation for Employees with programmed holidays for "
		#define STR0031 " to "
		#define STR0032 "Programmed Holidays"
		#define STR0033 "Confirm Training Reservation for Employees on Holidays since  "
		#define STR0034 "Holidays"
		#define STR0035 "Confirm Training Reservation for Employees temporary on leave since "
		#define STR0036 "Confirm Training Reservation for employees temporary on leave since "
		#define STR0037 "On Temporary Leave"
		#define STR0038 "Confirm Training Reservation for dismissed/transferred employees since "
		#define STR0039 "Dismissed/Transferred"
		#define STR0040 "Exit"
		#define STR0041 "Dimension"
		#define STR0042 "Save"
		#define STR0043 "Rotation -"
		#define STR0044 "Rotation +"
		#define STR0045 "Caption"
		#define STR0046 "Print"
		#define STR0047 "E-mail"
		#define STR0048 "Pending Test             "
		#define STR0049 "Pending Test on        "
		#define STR0050 "Accomplished Test"
		#define STR0051 "Assembling the graphic printer. Wait ..."
		#define STR0052 "Update environments SIGAAPD and SIGATRM by executing "
		#define STR0053 'compatibility program "UPDCURRIC" through Protheus Remote.'
		#define STR0054 "Transferred"
		#define STR0055 " Alias: "
	#else
		#define STR0001 "Legenda"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Situação normal", "Situaçäo Normal" )
		#define STR0003 "Demitido"
		#define STR0004 "Afastado"
		#define STR0005 "Férias"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em aberto", "Em Aberto" )
		#define STR0007 "Encerrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Teste em aberto ", "Teste em Aberto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Teste realizado no dia ", "Teste Realizado no dia " )
		#define STR0010 "Agendado para outro dia"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo não disponível para este gráfico.", "Tipo nao disponivel para este grafico." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Guardar bmp <f6>", "Salva BMP <F6>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rotação - <f7>", "Rotacao - <F7>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rotação + <f8>", "Rotacao + <F8>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sair <f4>", "Sair <F4>" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " criado com sucesso.", " gerado com sucesso!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro bitmap do gráfico", "Nao foi possivel gerar o arquivo bitmap do grafico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dimensão <f5>", "Dimensao <F5>" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro", "Selecione arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro não gravado. Verifique o nome do ficheiro.", "Arquivo nao gravado. Verifique o nome do arquivo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imprimir gráfico <f10>", "Imprimir grafico <F10>" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Enviar por e-mail <f11>", "Enviar por E-Mail <F11>" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Legenda <f9>", "Legenda <F9>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Verificar se a vaga está relacionada com uma função.", "Verifique se a Vaga esta relacionada a uma funcao." )
		#define STR0027 "Agendado para o dia"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Teste realizado", "Teste Realizado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Programação de férias", "Programacao de Ferias" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Confirmar reserva de formação para colaborador com férias programadas para ", "Confirma Reserva de Treinamento para Funcionario com Ferias programada para " )
		#define STR0031 " a "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Férias programadas", "Ferias Programada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirmar reserva de formação para empregado em férias de ", "Confirma Reserva de Treinamento para Funcionario em Ferias de " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Férias", "Ferias" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Confirmar reserva de formação para empregado afastado temporariamente em ", "Confirma Reserva de Treinamento para Funcionario afastado temporariamente em " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirmar reserva de formação para empregado afastado temporariamente desde ", "Confirma Reserva de Treinamento para Funcionario afastado temporariamente desde " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Afastado temporariamente", "Afastado Temporariamente" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Confirma reserva de formação para empregado demitido/transferido desde ", "Confirma Reserva de Treinamento para Funcionario demitido/transferido desde " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Demitido/transferido", "Demitido/Transferido" )
		#define STR0040 "Sair"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Dimensão", "Dimensäo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Rotação -", "Rotacäo -" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Rotação +", "Rotacäo +" )
		#define STR0045 "Legenda"
		#define STR0046 "Imprimir"
		#define STR0047 "E-mail"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Teste em aberto em atraso", "Teste em Aberto em atraso" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Teste em aberto no dia ", "Teste em Aberto no dia " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Teste realizado", "Teste Realizado" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A construir a impressão do gráfico. Aguarde ...", "Montando a impressao do grafico. Aguarde ..." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Actualize os ambientes SIGAAPD e SIGATRM executando", "Atualize os ambientes SIGAAPD e SIGATRM, executando" )
		#define STR0053 'o compatibilizador "UPDCURRIC" , através do Protheus Remote.'
		#define STR0054 "Transferido"
		#define STR0055 " Alias: "
	#endif
#endif
