#ifdef SPANISH
	#define STR0001 "Apertura/Cierre    "
	#define STR0002 "Visualiza"
	#define STR0003 "Apertura"
	#define STR0004 "Cierre    "
	#define STR0005 "Seleccionando Cajas..."
	#define STR0006 "Abrir la Caja"
	#define STR0007 "Caja "
	#define STR0008 "Fecha Movimiento"
	#define STR0009 "Nomb."
	#define STR0010 "La rutina  permite  la  APERTURA del movimiento de la caja. Solo despues de su confirmacion sera posible la realizacion de las Ventas."
	#define STR0011 "APERTURA"
	#define STR0012 "VUELTO    "
	#define STR0013 "Entrada de vuelto en la caja"
	#define STR0014 "Saldo Anterior"
	#define STR0015 "VUELTO"
	#define STR0016 "Cerrar la Caja"
	#define STR0017 "Esta rutina permite el CIERRE del movimiento de la Caja. Despues de su confirmacion no sera posible la realizacion de las Ventas."
	#define STR0018 " CIERRE"
	#define STR0019 "No se hicieron las retiradas de caja del dia anterior."
	#define STR0020 "       Usted podra cerrar la Caja en este momento, pero el "
	#define STR0021 "movimiento actual sera totalizado con el que ya existe."
	#define STR0022 "Para continuar confirme la operacion de Cierre, o  "
	#define STR0023 "Anule y realice la retirada de caja."
	#define STR0024 "Atencion"
	#define STR0025 "Usuario "
	#define STR0026 " sin permiso para Abrir/Cerrar la Caja."
	#define STR0027 "Contrasena invalida o acceso negado"
	#define STR0028 "Pulse <ENTER> para confirmar"
	#define STR0029 " sin autorizacion para Abrir/Reabrir/Cerrar la Caja."
	#define STR0030 "No fue posible identificar el numero del comprobante"
	#define STR0031 "Buscar"
	#define STR0032 "Atencion"
	#define STR0033 "Existe algun movimiento de verificacion pendiente para este operador o la caja esta abierta."
	#define STR0034 "Problema al actualizar la CAJA - "
	#define STR0035 "CAJA no encontrada - "
	#define STR0036 "Leyenda"
	#define STR0037 "Caja abierta"
	#define STR0038 "Caja cerrada"
	#define STR0039 "¡Fecha de apertura del cajero está diferente de la fecha actual del sistema! Por favor, salga y entre nuevamente."
	#define STR0040 "Ninguna impresora está configurada, por este motivo no se imprimirá ningún informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Opening/Closing    "
		#define STR0002 "View     "
		#define STR0003 "Opening "
		#define STR0004 "Closing   "
		#define STR0005 "Selecting Cash ..."
		#define STR0006 "Open the Cash"
		#define STR0007 "Cash"
		#define STR0008 "Transact.Date "
		#define STR0009 "Name"
		#define STR0010 "This routine allows the OPENING  of the Cash Transact. Only after its confirmation it will be possible to execute Sales."
		#define STR0011 "OPENING "
		#define STR0012 "CHANGE    "
		#define STR0013 "Change inflow in Cash "
		#define STR0014 "Prev. Balance "
		#define STR0015 "CHANGE"
		#define STR0016 "Close Cash "
		#define STR0017 "This will enable  the CLOSING of the Cash Transactions. After its confirmation it will be possible to execute Sales. "
		#define STR0018 "CLOSING"
		#define STR0019 "The partial closings of the previous day have not occurred"
		#define STR0020 "You can close the Cash at this time, however the "
		#define STR0021 "current transactions will be summed to the existing one."
		#define STR0022 "To continue, Confirm the closing operation, or Cancel  "
		#define STR0023 "and Exhaust Cash"
		#define STR0024 "Attention"
		#define STR0025 "User "
		#define STR0026 " without permission to open/close the cash."
		#define STR0027 "Invalid password or access denied."
		#define STR0028 "Press <ENTER> to confirm."
		#define STR0029 "without permission to Open/Reopen/Close Cash."
		#define STR0030 "Unable to identify the Voucher Number"
		#define STR0031 "Search"
		#define STR0032 "Attention"
		#define STR0033 "There is a verification pending for this operator or cash register is already open."
		#define STR0034 "Problem when updating CASH - "
		#define STR0035 "CASH not found -> "
		#define STR0036 "Caption"
		#define STR0037 "Pending cash"
		#define STR0038 "Closed cash"
		#define STR0039 "Cash Opening date is different from the current system date. Exit then try again."
		#define STR0040 "No printer set, so no report will be printed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abertura/fechamento", "Abertura/Fechamento" )
		#define STR0002 "Visualiza"
		#define STR0003 "Abertura"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fecho", "Fechamento" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionando Caixas...", "Selecionando Caixas..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abrir A Caixa", "Abrir o Caixa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Banco", "Caixa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Do Movimento", "Data Movimento" )
		#define STR0009 "Nome"
		#define STR0010 "Esta  rotina permite a  ABERTURA da movimentaçäo do Caixa. Somente após sua confirmaçäo será possível a realizaçäo de Vendas."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abertura", "ABERTURA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Troco     ", "TROCO     " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Entrada De Troco Na Caixa", "Entrada de troco no Caixa" )
		#define STR0014 "Saldo Anterior"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Troco", "TROCO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fechar A Caixa", "Fechar o Caixa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Esta rotina permite a  FECHAMENTO da movimentação do Caixa. Após sua confirmação não será possível a realização de Vendas.", "Esta rotina permite o FECHAMENTO da movimentaçäo do Caixa. Após sua confirmaçäo näo será possível a realizaçäo de Vendas." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fecho", "FECHAMENTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi efectuada a contabilização das perdas do dia anterior. ", "Näo foram efetuadas as sangrias do dia anterior. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Poderá fechar a caixa neste momento, porém o ", "Você poderá fechar o Caixa neste momento, porem a " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Movimento actual será totalizado com o já existente. ", "movimentação atual será totalizada com a já existente. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para prosseguir confirme a operação de fecho, ou ", "Para prosseguir confirme a operação de Fechamento, ou " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancele E Feche A Caixa.", "Cancele e Sangre o Caixa." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador ", "Usuário " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " Sem Permissão Para Abrir/fechar A Caixa.", " sem permissäo para Abrir/Fechar o Caixa." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inválida ou acesso negado", "Senha invalida ou acesso negado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tecle <enter> para confirmar", "Tecle <ENTER> para confirmar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " Sem Permissão Para Abrir/reabrir/fechar A Caixa.", " sem permissäo para Abrir/Reabrir/Fechar o Caixa." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Identificar O Número Do Talão", "Nao Foi Possivel Identificar o Numero do Cupom" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0032 "Atenção"
		#define STR0033 "Existe algum movimento de conferência pendente para este operador ou o caixa já está aberto."
		#define STR0034 "Problema ao atualizar o CAIXA - "
		#define STR0035 "CAIXA não encontrado - "
		#define STR0036 "Legenda"
		#define STR0037 "Caixa aberto"
		#define STR0038 "Caixa fechado"
		#define STR0039 "Data de Abertura do Caixa está diferente da data atual do sistema! Favor sair e entrar novamente."
		#define STR0040 "Nenhuma impressora configurada, por esse motivo não será impresso nenhum relatório."
	#endif
#endif
