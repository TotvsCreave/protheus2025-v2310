#ifdef SPANISH
	#define STR0001 "APERTURA DE CAJA EN TURNO "
	#define STR0002 "Digite turno 1, 2 o 3  "
	#define STR0003 "Usted esta intentando ABRIR la caja de un turno DIFERENTE. Si el TURNI es CORRECTO, entre primero en la opcion ABRIR TOTALIZADORES"
	#define STR0004 "CIERRE DE CAJA EN TURNO     "
	#define STR0005 "Usted esta intentando CERRAR la caja en un turno diferente. íVerifique!"
	#define STR0006 "¡ Atencion ! Entre en la rutina CERRAR FINALIZADOR, antes de cerrar la caja"
	#define STR0007 "Hay un presupuesto abierto para la misma manguera. ¿Efectua esta venta?   "
	#define STR0008 "Pantalla de autorizacion de abast. "
	#define STR0009 "Fecha de autorizacion:"
	#define STR0010 "Contrasena de usuario:"
	#define STR0011 "íEsta operacion fue anulada! "
	#define STR0012 "íDebe completar la contrasena!"
	#define STR0013 "íUsted no puede tener acceso a esta rutina!"
	#define STR0014 "La fecha debe ser mayor o igual a la fecha del dia"
	#define STR0015 "íContrasena no registrada!"
	#define STR0016 "íNo hay totalizadores ingresados para este caixa!"
	#define STR0017 "No existe este SURTIDOR cadastrado como FINALIZANTE"
	#define STR0018 "¡CAJA sin permiso para Finalizar esta Venta !"
	#define STR0019 "Pantalla de Liberacion de Abastecimientos"
	#define STR0020 "Verificando Presupuestos..."
	#define STR0021 "A V I S O"
	#define STR0022 "Rellene el Campo Manguera"
#else
	#ifdef ENGLISH
		#define STR0001 "OPENING CASHIER IN THE SHIFT"
		#define STR0002 "Enter Shift 1, 2 or 3"
		#define STR0003 "You are trying to OPEN the box in a DIFFERENT shift. If SHIFT is CORRECT, first enter option OPEN CLOSING-COUNTS"
		#define STR0004 "CLOSING CASHIER IN THE SHIFT"
		#define STR0005 "You are trying to CLOSE the cashier in a different shift. Check it!!!"
		#define STR0006 "Attention!!! Enter routine CLOSE CLOSING-COUNT before closing cash"
		#define STR0007 "There is an open budget for the same nozzle. Do you want to accomplish this sale???"
		#define STR0008 "Screen of Supply Release"
		#define STR0009 "Authorization Date:"
		#define STR0010 "User Password:"
		#define STR0011 "This Operation Was Canceled!!!"
		#define STR0012 "Password must be filled!"
		#define STR0013 "You can not access this routine!"
		#define STR0014 "Date must be after or the same as Day date"
		#define STR0015 "Password not registered!"
		#define STR0016 "There is no closing count for this cash!"
		#define STR0017 "There is no NOZZLE registered as CLOSING COUNT"
		#define STR0018 "CASHIER with no permission to FINISH this Sale!!!"
		#define STR0019 "Screen of Supply Release"
		#define STR0020 "Checking Budgets..."
		#define STR0021 "N O T I C E"
		#define STR0022 "Fill the Field Nozzle"
	#else
		#define STR0001 "ABERTURA DO CAIXA NO TURNO"
		#define STR0002 "Digite o Turno 1,2 ou 3"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Você está a tentar ABRIR o caixa em um turno DIFERENTE. Se o TURNO estiver CORRECTO, entre primeiro na opção ABRIR ENCERRANTES", "Voce esta tentando ABRIR o caixa em um turno DIFERENTE. Se o TURNO estiver CORRETO, entre primeiro na opcao ABRIR ENCERRANTES" )
		#define STR0004 "FECHAMENTO DO CAIXA NO TURNO"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Você está a tentar FECHAR o caixa em um turno DIFERENTE. Verifique!", "Voce esta tentando FECHAR o caixa em um turno diferente. Verifique !!!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção! Entre na rotina FECHAR ENCERRANTE, antes de fechar o caixa", "Atenção !!! Entre na rotina FECHAR ENCERRANTE, antes de fechar o caixa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Há um orçamento em aberto para um mesmo bico. Deseja realizar esta venda?", "Ha um orcamento em aberto para um mesmo bico deseja realizar esta venda???" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ecrã de liberação de abastecimentos", "Tela de Liberacao de Abastecimentos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data da autorização:", "Data da Autorizacao:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Palavra-passe do utilizador:", "Senha do Usuario:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta operação foi cancelada!", "Essa Operacao foi Cancelada !!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Palavra-passe dever ser preechida!", "Senha dever ser preenchida!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Você não pode ter acesso a esta rotina!", "Voce nao pode ter acesso a esta rotina!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data deve ser maior ou igual a data do dia", "Data deve ser maior ou igual a Data do Dia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Palavra-passe não registrada!", "Senha nao cadastrada!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não exite ENCERRANTE registrado para esse caixa!", "Nao existe encerrante cadastrado para esse caixa!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não existe esse BICO regstrado como ENCERRANTE", "Nao existe esse BICO cadastrado como ENCERRANTE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "CAIXA sem permissão para finalizar esta venda!", "CAIXA sem permissão para Finalizar essa Venda !!!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ecrã de liberação de abastecimentos", "Tela de Liberacao de Abastecimentos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A verificar orçamentos...", "Verificando Orçamentos..." )
		#define STR0021 "A V I S O"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Preencha o campo Bico", "Preencha o Campo Bico" )
	#endif
#endif
