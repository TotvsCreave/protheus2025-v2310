#ifdef SPANISH
	#define STR0001 "El(la) usuario(a)"
	#define STR0002 "no tiene autorizacion para realizar el proceso de apertura de caja, contacte a su superior."
	#define STR0003 "Apertura de Caja"
	#define STR0004 "Asistente para Apertura de Caja"
	#define STR0005 "El asistente lo ayudara a ejecutar los procesos da Apertura de Caja..."
	#define STR0006 "¡Cajero invalido!"
	#define STR0007 "Apertura de Caja"
	#define STR0008 "Verifique los datos y haga clic en <Avanzar>"
	#define STR0009 "Caja : "
	#define STR0010 "Nombre  : "
	#define STR0011 "Lectura X"
	#define STR0012 "¿Desea realizar la Lectura X en la impresora fiscal?"
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Fondo de Caja"
	#define STR0016 "Informe abajo el valor de fondo de caja"
	#define STR0017 "Fecha  : "
	#define STR0018 "Moneda : "
	#define STR0019 "Valor : "
	#define STR0020 "Finalizar"
	#define STR0021 "Para confirmar el proceso de apertura haga clic en <Finalizar>"
	#define STR0022 "¡Apertura de caja realizada con exito!"
	#define STR0023 "Al confirmar el procedimiento, se realizara la apertura de caja. ¿Desea continuar con la operacion?"
	#define STR0024 "Usuario sin autorizacion para abrir la caja"
	#define STR0025 "Usted esta por finalizar la operacion de apertura de caja..."
	#define STR0026 "Usuario sin autorizacion para informar vuelto"
	#define STR0027 "Usuario sin autorizacion para utilizar impresora fiscal"
	#define STR0028 "Esta caja ya se abrio el:"
	#define STR0029 "Esta caja ya se cerro el:"
	#define STR0030 "¿Desea salir del asistente?"
	#define STR0031 "Espere... Realizando la Apertura de Caja..."
	#define STR0032 "De Caja: "
	#define STR0033 "A Caja: "
	#define STR0034 "La fecha del ECF esta diferente de la fecha del Sistema."
	#define STR0035 "Hora del Sistema diferente de la hora del ECF."
	#define STR0036 "Primero realice su cierre"
	#define STR0037 "¿Confirma reapertura en esta fecha?"
	#define STR0038 "Problemas al grabar el vuelto..."
	#define STR0039 "Moneda"
	#define STR0040 "Valor"
	#define STR0041 "Existe(n) movimiento(s) pendiente(s) de verificacion para este cajero o el cajero esta abierto en otra terminal, imposible hacer la apertura del cajero."
	#define STR0042 "De acuerdo con lo previsto en el Requisito XVII (Acto Cotepe/ICMS 9, del 13 de marzo de 2013), para PAF-ECF se admite solamente una tolerancia en minutos entre la hora del sistema y la hora del ECF, limitada a una hora, siempre y cuando sea en la misma fecha."
#else
	#ifdef ENGLISH
		#define STR0001 "User(s)"
		#define STR0002 "not authorized to perform the cash opening process, contact your supervisor."
		#define STR0003 "Cash Opening"
		#define STR0004 "Cash opening assistant"
		#define STR0005 "The assistant will help you to accomplish the Cash Opening processes..."
		#define STR0006 "Invalid cash!"
		#define STR0007 "Cash Opening"
		#define STR0008 "Check data and click on <Forward>"
		#define STR0009 "Cash : "
		#define STR0010 "Name  : "
		#define STR0011 "X Reading"
		#define STR0012 "Do you want to perform X Reading in fiscal printer ?"
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "PEtty cash"
		#define STR0016 "Enter the amount of petty cash"
		#define STR0017 "Date  : "
		#define STR0018 "Currency : "
		#define STR0019 "Value : "
		#define STR0020 "Conclude"
		#define STR0021 "Requiring to confirm the opening process, click on <Conclude>"
		#define STR0022 "Cash opening successfully performed!"
		#define STR0023 "When confirming procedure, the cash register will be opened. Do you wish to continue the operation"
		#define STR0024 "User not allowed to perform the cash opening"
		#define STR0025 "You are ready to perform the cash opening operation..."
		#define STR0026 "User not allowed to inform the change"
		#define STR0027 "User not allowed to use the fiscal printer"
		#define STR0028 "Cash already opened on:"
		#define STR0029 "cash already closed on:"
		#define STR0030 "Do you want to quit the assistant ?"
		#define STR0031 "Please, wait... Performing cash opening..."
		#define STR0032 "From Cash: "
		#define STR0033 "To Cash: "
		#define STR0034 "The ECF date is different to the System date."
		#define STR0035 "System time is different to the ECF time."
		#define STR0036 "First perform the closing"
		#define STR0037 "Do you confirm the reopening on this date ?"
		#define STR0038 "Problems while saving the change..."
		#define STR0039 "Currency"
		#define STR0040 "Amount"
		#define STR0041 "There is/are pending operation(s) of verification for this cash register or the cash register is open in another terminal, impossible to open cash register."
		#define STR0042 "According to Requirement XVII (Act Cotepe/ICMS 9, dated March 13th, 2013), for PAF-ECF, only one tolerance in minutes between the System hour and the ECF hour, limited to one hour is accepted, as long as in the same date."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O(a) utilizador(a)", "O(a) usuário(a)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não possuí autorização para efectuar o processo de abertura de banco/caixa, contacte o seu superior.", "não possui autorização para efetuar o processo de abertura de caixa, contate seu superior." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abertura De Banco/caixa", "Abertura de Caixa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Assistente Para Abertura De Banco/caixa", "Assistente para Abertura de Caixa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Assistente Irá Auxiliá-lo Na Execução Dos Processos Da Abertura De Banco/caixa...", "O assistente irá ajudá-lo a executar os processos da Abertura de Caixa..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Banco/caixa inválido!", "Caixa inválido!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abertura Do Banco/caixa", "Abertura do Caixa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confira os dados e clique em <avançar>", "Confira os dados e clique em <Avançar>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Banco/caixa : ", "Caixa : " )
		#define STR0010 "Nome  : "
		#define STR0011 "Leitura X"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a leitura x na impressora fiscal ?", "Deseja efetuar a Leitura X na impressora fiscal ?" )
		#define STR0013 "Sim"
		#define STR0014 "Não"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fundo De Banco/caixa", "Fundo de Caixa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Introduza abaixo o valor de fundo de caixa", "Informe abaixo o valor de fundo de caixa" )
		#define STR0017 "Data  : "
		#define STR0018 "Moeda : "
		#define STR0019 "Valor : "
		#define STR0020 "Finalizar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para confirmar o processo de abertura clique em <finalizar>", "Para confirmar o processo de abertura clique em <Finalizar>" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Abertura de banco/caixa efectuada com sucesso!", "Abertura de caixa efetuada com sucesso!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ao confirmar o procedimento, será efectuada a abertura de banco/caixa. deseja prosseguir com a operação ?", "Ao confirmar o procedimento, será efetuada a abertura de caixa. Deseja prosseguir com a operação ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para abrir o banco/caixa", "Usuário sem permissão para abrir o caixa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Está prestes a concluir a operação de abertura de banco/caixa...", "Você está pretes a finalizar a operação de abertura de caixa..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para introduzir troco", "Usuário sem permissão para informar troco" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para utilizar impressora fiscal", "Usuário sem permissão para utilizar impressora fiscal" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este banco/caixa já foi aberto em:", "Este caixa já foi aberto em:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este banco/caixa já foi fechado em:", "Este caixa já foi fechado em:" )
		#define STR0030 "Deseja abandonar o assistente ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Efectuar A Abertura Do Banco/caixa...", "Aguarde... Efetuando a Abertura do Caixa..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Do banco/caixa : ", "Do Caixa : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para o banco/caixa : ", "Para o Caixa : " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Data Do Ecf é Diferente Da Data Do Módulo.", "A data do ECF está diferente da data do Sistema." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A Hora Do Sistema é Diferente Da Hora Do Ecf.", "Hora do Sistema diferente da hora do ECF." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Efectue primeiro o seu fecho", "Efetue primeiramente o seu fechamento" )
		#define STR0037 "Confirma reabertura nesta data ?"
		#define STR0038 "Problemas na gravação do troco..."
		#define STR0039 "Moeda"
		#define STR0040 "Valor"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Existe(m) movimento(s) pendente(s) de conferência para este caixa ou o caixa está aberto em outro terminal. Impossível fazer a abertura do caixa.", "Existe(m) movimento(s) pendente(s) de conferência para este caixa ou o caixa está aberto em outro terminal, impossível fazer a abertura do caixa." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Conforme previsto no Requisito XVII (Acto Cotepe/ICMS 9, de 13 de Março de 2013), para PAF-ECF, admite-se somente uma tolerância em minutos entre a hora do Sistema e a hora do ECF, limitada a uma hora, desde que na mesma data.", "Conforme previsto no Requisito XVII (Ato Cotepe/ICMS 9, de 13 de Março de 2013), para PAF-ECF admite-se somente uma tolerância em minutos entre a hora do Sistema e a hora do ECF, limitada a uma hora, desde que na mesma data." )
	#endif
#endif
