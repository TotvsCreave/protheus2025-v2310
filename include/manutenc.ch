#ifdef SPANISH
	#define STR0001 "Usuario sin autorizacion para Abrir totalizador"
	#define STR0002 "APERTURA/CIERRE DE TOTALIZADORES   "
	#define STR0003 "Digite Turno 1, 2 o 3"
	#define STR0004 "Digite A=Apertura o F=Cierre    "
	#define STR0005 "Opcion seleccionada invalida. Digite A para Apertura o F para Cierre    "
	#define STR0006 " La rutina seleccionada fue de Apertura de totalizadores. Confirme seleccion.."
	#define STR0007 "ATENCION"
	#define STR0008 " La rutina seleccionada fue de Cierre de totalizadores. Confirme seleccion...   "
	#define STR0009 "el Turno anterior no se cerro"
	#define STR0010 " La rutina de apertura se ejecuto con exito    "
	#define STR0011 " La rutina de cierre se ejecuto con exito        "
	#define STR0012 " La rutina de apertura no se ejecuto. ¡Verifique el parametro MV_TURNOP! "
	#define STR0013 " La rutina de cierre no se ejecuto. ¡Verifique parametro MV_TURNOP!      "
	#define STR0014 "Digite la Caja"
	#define STR0015 "Digite una caja valida"
	#define STR0016 "¡ No existe FINALIZADOR registrado para este caja !"
	#define STR0017 " Turno invalido. ¡Complete con un turno!"
	#define STR0018 " Turno invalido. ¡Verifique el parametro MV_TURNOP!"
	#define STR0019 "Seleccionando registros..."
	#define STR0020 " No existe el turno "
	#define STR0021 " para el cajero "
	#define STR0022 "El Turno "
	#define STR0023 " esta Abierto"
	#define STR0024 "Finalice el Turno "
	#define STR0025 " esta "
	#define STR0026 " finalizado "
	#define STR0027 " abierto "
#else
	#ifdef ENGLISH
		#define STR0001 "User not allowed to open closing count."
		#define STR0002 "OPENING/CLOSING OF CLOSING COUNTS"
		#define STR0003 "Type Shift 1, 2 or 3"
		#define STR0004 "Type O=Opening or C=Closing"
		#define STR0005 "Invalid option. Type O for Opening or C for Closing"
		#define STR0006 "Routine Opening of Closing Counts was chosen. Confirm selection"
		#define STR0007 "ATTENTION"
		#define STR0008 "Routine Close of Closing Counts was chosen. Confirm selection"
		#define STR0009 "previous shift was not closed"
		#define STR0010 "Opening routine was executed successfully."
		#define STR0011 " Closing routine was executed successfully"
		#define STR0012 " Opening routine was not executed. Check parameter MV_TURNOP!"
		#define STR0013 " Closing routine was not executed. Check parameter MV_TURNOP!"
		#define STR0014 "Type cashier"
		#define STR0015 "Type a valid cashier"
		#define STR0016 "There is no CLOSING COUNT registered for this cashier!"
		#define STR0017 " Invalid Shift. Indicate a shift!"
		#define STR0018 " Invalid Shift. Check parameter MV_TURNOP!"
		#define STR0019 "Selecting records..."
		#define STR0020 " The shift does not exist "
		#define STR0021 " for the cash "
		#define STR0022 "The Shift "
		#define STR0023 " is open"
		#define STR0024 "Close shift "
		#define STR0025 " is "
		#define STR0026 " closed "
		#define STR0027 " open "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador sem  permissão para abrir o encerrante.", "Usuario sem  permissao para Abrir o encerrante." )
		#define STR0002 "ABERTURA/FECHAMENTO DOS ENCERRANTES"
		#define STR0003 "Digite o Turno 1,2 ou 3"
		#define STR0004 "Digite A=Abertura ou  F=Fechamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Opção escolhida inválida digite A para Abertura ou F para Fechamento", "Opcao escolhida invalida digite A para Abertura ou F para Fechamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " A rotina escolhida foi de abertura dos encerrantes.  Confirma escolha...", " A Rotina escolhida foi de Abertura dos encerrantes.  Confirma Escolha..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO", "ATENCAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " A Rotina escolhida foi de fechamento dos encerrantes.  Confirma escolha.", " A Rotina escolhida foi de Fechamento dos encerrantes.  Confirma Escolha..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Turno anterior não foi fechado.", "o Turno anterior nao foi fechado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " A rotina de abertura foi executada com successo", " A Rotina de Abertura foi executada com Sucesso" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " A rotina de fechamento foi executada com successo", " A Rotina de Fechamento foi executada com Sucesso" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " A rotina de abertura não foi executada. Verifique parâmetro MV_TURNOP!", " A Rotina de Abertura nao foi executada. Verifique parametro MV_TURNOP!!!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " A rotina de abertura não foi executada. Verifique parâmetro MV_TURNOP!", " A Rotina de Fechamento nao foi executada. Verifique parametro MV_TURNOP!!!!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Digite o caixa", "Digite o Caixa" )
		#define STR0015 "Digite um caixa válido"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não exite ENCERRANTE cadastrado para esse caixa!", "Não exite ENCERRANTE cadastrado para esse caixa !!!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Turno inválido. Preencha com um turno.", " Turno Inválido. Preencha com um turno !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Turno inválido. Verifique o parâmetro MV_TURNOP", " Turno Inválido. Verifique o parâmetro MV_TURNOP!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0020 " Não existe o turno "
		#define STR0021 " para o caixa "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O turno ", "O Turno " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " está  aberto", " está  Aberto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Encerre o turno ", "Encerre o Turno " )
		#define STR0025 " está "
		#define STR0026 " fechado "
		#define STR0027 " aberto "
	#endif
#endif
