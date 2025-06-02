#ifdef SPANISH
	#define STR0001 "Finalizacion/Activacion de Caja."
	#define STR0002 "Esta rutina tiene como objetivo realizar la finalizacion/activacion de la Caja Tesoreria, "
	#define STR0003 "bloqueandolo para cobranza y e permitiendo que este apto para que se cierre por el "
	#define STR0004 "usuario supervisor, o reactivado, conforme parametros utilizados."
	#define STR0005 "Pulse <Avanzar> para continuar ... "
	#define STR0006 "Paso 01 ... "
	#define STR0007 "Seleccione a continuacion que operacion desea realizar. "
	#define STR0008 "FINALIZACION DE CAJA: Operacion que traba la caja, bloqueandola para la realizacion de actividades "
	#define STR0009 "de recepcion de titulos y habilitandolo para posterior finalizacion, realizada por el usuario supervisor "
	#define STR0010 "REACTIVACION DE CAJA: Operacion que rehabilita la caja para las actividades de recepcion de "
	#define STR0011 "titulos. Solo el usuario supervisor puede realizar esta operacion y esta condicionada a las "
	#define STR0012 "cajas que ya sufrieron la operacion de finalizacion anteriormente. "
	#define STR0013 "Operacion"
	#define STR0014 "Finalizacion de Caja"
	#define STR0015 "Reactivacion de Caja"
	#define STR0016 "Paso 02 ... "
	#define STR0017 "Nada"
	#define STR0018 "Verifique los siguientes parametros y haga clic en <Avanzar> .."
	#define STR0019 "Datos de la caja "
	#define STR0020 "que se finalizara "
	#define STR0021 "que se reactivara "
	#define STR0022 "Datos del usuario supervisor "
	#define STR0023 "Cod. Caja:"
	#define STR0024 "Cod. Operador:"
	#define STR0025 "Nombre:"
	#define STR0026 "Fecha de Apertura:"
	#define STR0027 "Estatus:"
	#define STR0028 "Cod Supervisor:"
	#define STR0029 "Contrasena:"
	#define STR0030 "Concluir."
	#define STR0031 "Verifique si los siguientes datos estan correctos y haga clic en <Finalizar> "
	#define STR0032 "para concluir el proceso"
	#define STR0033 "ACTIVO"
	#define STR0034 "CERRADO"
	#define STR0035 "FINALIZADO, ESPERANDO CIERRE"
	#define STR0036 "Caja no seleccionada"
	#define STR0037 "Seleccione una caja valido antes de continuar con esta operacion"
	#define STR0038 "Volver"
	#define STR0039 "Caja Invalida"
	#define STR0040 "La Caja seleccionada no se encuentra actualmente en estado ACTIVO, por lo tanto no puede finalizarse."
	#define STR0041 "La Caja informada no existe en el archivo de cuentas caja"
	#define STR0042 "Contrasena invalida"
	#define STR0043 "La contrasena digitada no corresponde a la contrasena del supervisor seleccionado"
	#define STR0044 "Usuario invalido"
	#define STR0045 "El usuario digitado no consta en el archivo de usuarios del Protheus"
	#define STR0046 "Supervisor invalido"
	#define STR0047 "El cod. de Supervisor digitado no es un codigo de supervisor valido."
	#define STR0048 "La Caja seleccionada no se encuentra actualmente en estado FINALIZADO, por lo tanto no puede Reactivarse."
	#define STR0049 "Supervisor bloqueado"
	#define STR0050 "El supervisor seleccionado se encuentra bloqueado para actividades en el archivo de operadores"
#else
	#ifdef ENGLISH
		#define STR0001 "Cashier Opening/Closing."
		#define STR0002 "The purpose of this routine is to perform the opening/closing of the Cashier, "
		#define STR0003 "blocking it to receive and allowing it to be closed by the "
		#define STR0004 "supervisor-user, or reactivated, according to parameters used."
		#define STR0005 "Click <Next> to continue... "
		#define STR0006 "Step 01 ... "
		#define STR0007 "Select below which operation you wish to perform. "
		#define STR0008 "CASHIER CLOSING: Operation that blocks the cashier to perform transactions "
		#define STR0009 "to receive bills and enabling it to the closing, made by the supervisor user. "
		#define STR0010 "CASHIER RE-OPENING: Operation that re-opens the cashier for activities concerning receiving "
		#define STR0011 "bills. This operation can only be performed by the supervisor-user and it is conditioned to the "
		#define STR0012 "cashiers that went through previous closing. "
		#define STR0013 "Operation"
		#define STR0014 "Cash Closing"
		#define STR0015 "Cash Re-opening"
		#define STR0016 "Step 02... "
		#define STR0017 "None"
		#define STR0018 "Step 03 - Check parameters below and click <Next>..."
		#define STR0019 "Cashier data "
		#define STR0020 "to be closed "
		#define STR0021 "to be re-opened "
		#define STR0022 "Supervisor-User data "
		#define STR0023 "Code Cash:"
		#define STR0024 "Code of Operator:"
		#define STR0025 "Name:"
		#define STR0026 "Opening Date:"
		#define STR0027 "Status:"
		#define STR0028 "Supervisor Code:"
		#define STR0029 "Password:"
		#define STR0030 "Conclude."
		#define STR0031 "Check if data below are correct and click <Finish> "
		#define STR0032 "to conclude the process"
		#define STR0033 "ASSET"
		#define STR0034 "CLOSED"
		#define STR0035 "CLOSED, WAITING CLOSING"
		#define STR0036 "Cashier not selected"
		#define STR0037 "Select a valid cashier before continuing this operation."
		#define STR0038 "Return"
		#define STR0039 "Invalid Cashier"
		#define STR0040 "The Cashier selected is not currently ACTIVE, however, it cannot be closed."
		#define STR0041 "The Cashier entered does not exist in the cashier-account file."
		#define STR0042 "Invalid password."
		#define STR0043 "The password does not match the password of selected supervisor."
		#define STR0044 "Invalid User"
		#define STR0045 "User not found in Protheus"
		#define STR0046 "Invalid Supervisor"
		#define STR0047 " The Supervisor Code is not valid."
		#define STR0048 "The Cashier selected is not currently CLOSED, however, it cannot be re-opened.."
		#define STR0049 "Supervisor blocked"
		#define STR0050 "The supervisor selected is blocked for activities in the operator file."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerramento/Activação de Caixa.", "Encerramento/Ativação de Caixa." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem por objectivo realizar o encerramento/activação do Caixa-Tesouraria, ", "Esta rotina tem por objetivo realizar o encerramento/ativação do Caixa-Tesouraria, " )
		#define STR0003 "bloqueando-o para recebimento e permitindo que o mesmo esteja apto a ser fechado pelo "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizador-supervisor, ou re-activado, conforme parâmetros utilizados.", "usuário-supervisor, ou re-ativado, conforme parametros utilizados." )
		#define STR0005 "Pressione <Avançar> para prosseguir ... "
		#define STR0006 "Passo 01 ... "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione abaixo qual operação você deseja realizar. ", "Selecione abaixo qual operação voce deseja realizar. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ENCERRAMENTO DE CAIXA: Operação que trava o caixa, bloqueando-o para a realização de actividades ", "ENCERRAMENTO DE CAIXA: Operação que trava o caixa, bloqueando-o para a realização de atividades " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "de recebimento de títulos e habilitando-o para o posterior fechamento, realizado pelo utilizador-supervisor ", "de recebimento de títulos e habilitando-o para o posterior fechamento, realizado pelo usuário-supervisor " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "RE-ACTIVAÇÃO DE CAIXA: Operação que re-habilita o caixa para as actividades de recebimento de ", "RE-ATIVAÇÃO DE CAIXA: Operação que re-habilita o caixa para as atividades de recebimento de " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "títulos. Esta operação só pode ser realizada pelo utilizador-supervisor e está condicionada aos ", "títulos. Esta operação só pode ser realizada pelo usuário-supervisor e esta condicionada aos " )
		#define STR0012 "caixas que ja sofreram a operação de encerramento anteriormente. "
		#define STR0013 "Operação"
		#define STR0014 "Encerramento de Caixa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Re-activação de Caixa", "Re-ativação de Caixa" )
		#define STR0016 "Passo 02 ... "
		#define STR0017 "Nada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique os parâmetros abaixo e clique em <Avançar> ..", "Verifique os parametros abaixo e clique em <Avançar> .." )
		#define STR0019 "Dados do caixa "
		#define STR0020 "a ser encerrado "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "a ser re-activado ", "a ser re-ativado " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dados do utilizador-supervisor ", "Dados do usuário-supervisor " )
		#define STR0023 "Cód. Caixa:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cód. Operador", "Cód. Operador:" )
		#define STR0025 "Nome:"
		#define STR0026 "Data de Abertura:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado:", "Status:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cód. Supervisor:", "Cód Supervisor:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Palavra Passe:", "Senha:" )
		#define STR0030 "Concluir."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Verifique se os dados abaixo estão correctos e clique em <Finalizar> ", "Verifique se os dados abaixo estão corretos e clique em <Finalizar> " )
		#define STR0032 "para concluir o processo"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "ACTIVO", "ATIVO" )
		#define STR0034 "FECHADO"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "ENCERRADO, A AGUARDAR FECHAMENTO", "ENCERRADO, AGUARDANDO FECHAMENTO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Caixa não seleccionado", "Caixa não selecionado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Seleccione um caixa válido antes de prosseguir com esta operação", "Selecione um caixa válido antes de prosseguir com esta operação" )
		#define STR0038 "Voltar"
		#define STR0039 "Caixa Inválido"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O Caixa seleccionado não encontra-se actualmente em estado ACTIVO, portanto, não pode ser encerrado.", "O Caixa selecionado não encontra-se atualmente em estado ATIVO, portanto não pode ser encerrado." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O Caixa informado não existe no registo de contas-caixa", "O Caixa informado não existe no cadastro de contas-caixa" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inválida.", "Senha inválida" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A palavra-passe digitada não corresponde à palavra-passe do supervisor seleccionado", "A senha digitada não corresponde a senha do supervisor selecionado" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Utilizador inválido", "Usuário inválido" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O utilizador digitado não consta no registo de utilizadores do Protheus", "O usuário digitado não consta no cadastro de usuarios do Protheus" )
		#define STR0046 "Supervisor inválido"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "  O Cód.de Supervisor digitado não é um código de supervisor válido.", "O cód. de Supervisor digitado não é um código de supervisor válido." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O Caixa seleccionado não encontra-se actualmente em estado ENCERRADO, portanto, não pode ser activado novamente.", "O Caixa selecionado não encontra-se atualmente em estado ENCERRADO, portanto não pode ser Re-ativado." )
		#define STR0049 "Supervisor bloqueado"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O supervisor seleccionado encontra-se bloqueado para actividades no registo de operadores", "O supervisor selecionado encontra-se bloqueado para atividades no cadastro de operadores" )
	#endif
#endif
