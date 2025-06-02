#ifdef SPANISH
	#define STR0001 "Buscar  "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Estandares"
	#define STR0007 "Anular"
	#define STR0008 "Confirmar"
	#define STR0009 "¿Cuanto al Borrado?"
	#define STR0010 "Estandar(es)"
	#define STR0011 "* * * Envio de e-Mail - Estandar(es) * * *"
	#define STR0012 "Estandar(es) Vencido(s)"
	#define STR0013 "Existe(n) estandar(es) vencido(s) que necesita(n) que se haga el contraste."
	#define STR0014 "Por favor, informe el responsable Para envio de e-mail conteniendo tal(es) "
	#define STR0015 "estandar(es)."
	#define STR0016 "Responsable"
	#define STR0017 "* * * Lista de Estandares para calibrar         * * *"
	#define STR0018 "Sr(a). "
	#define STR0019 "Siga lista de estandares Para calibrar."
	#define STR0020 "Val. de Calibracion"
	#define STR0021 "No existe e-mail registrado Para ese usuario"
	#define STR0022 "Usuario sin registrar..."
	#define STR0023 "Importante - Aviso de Calibracion de Estandares"
	#define STR0024 "Estandares Automaticos"
	#define STR0025 "Fecha de revision menor que la fecha de revision del padron anterior."
	#define STR0026 "Existe una revision posterior a la elegida! Elija otra revision mayor que la actual .."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Standards"
		#define STR0007 "Quit    "
		#define STR0008 "Confirm "
		#define STR0009 "About deleting? "
		#define STR0010 "Standard(s)"
		#define STR0011 "* * * Send e-mail - Standard        * * *"
		#define STR0012 "Standard(s) Due"
		#define STR0013 "There is(are) due standard(s) that need to be adjusted."
		#define STR0014 "Please, inform the responsible for receiving e-mails containing such "
		#define STR0015 "standard(s)."
		#define STR0016 "Responsable"
		#define STR0017 "* * * List of Standards to be calibrated       * * *"
		#define STR0018 "Sir/Madam"
		#define STR0019 "As follows, list of standard(s) to be calibrated."
		#define STR0020 "Calibration Validity"
		#define STR0021 "There is no registered e-mail for this user"
		#define STR0022 "User not Registered..."
		#define STR0023 "Important - Standard Calibrations Warning"
		#define STR0024 "Automatic Standards"
		#define STR0025 "Review date lower than review date of previous standard.       "
		#define STR0026 "There is a later review to be selected! Select another review higher than the current .."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Padrões", "Padröes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Padrão(ões)", "Padrao(oes)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "* * * envio de e-mail - padrão(ões) * * *", "* * * Envio de E-mail - Padrao(oes) * * *" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Padrão(ões) Vencido(s)", "Padrao(oes) Vencido(s)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Existe(m) padrão(ões) vencido(s) que necessita(m) ser(em) aferido(s).", "Existe(m) padrao(oes) vencido(s) que necessita(m) ser(em) aferido(s)." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, digitar o responsável para envio de e-mail contendo tal(is) ", "Por favor, informe o responsavel para envio de e-mail contendo tal(is) " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Padrão(ões).", "padrao(oes)." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "* * * relação de padrão (ões) a ser(em) calibrado(s) * * *", "* * * Relacao de Padroes a ser(em) calibrado(s) * * *" )
		#define STR0018 "Sr(a). "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Segue relação de padrão(ões) a ser(em) calibrado(s).", "Segue relacao de padrao(oes) a ser(em) calibrado(s)." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Val. De Calibração", "Val. de Calibracao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não existe e-mail registado para este utilizador", "Nao existe e-mail cadastrado para esse usuario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador não registado...", "Usuario nao cadastrado..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Importante - Aviso De Calibração De Padrões", "Importante - Aviso de Calibracao de Padroes" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Padrões Autom.", "Padroes Autom." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data de revisão anterior à data de revisão do padrão anterior.", "Data de revisao menor que a data de revisão do padrao anterior." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Existe uma revisão posterior à escolhida! escolha uma outra revisão posterior à actual ..", "Existe uma revisao posterior a escolhida! Escolha uma outra revisao maior que a atual .." )
	#endif
#endif
