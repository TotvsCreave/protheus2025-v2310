#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Autorizacion de Consultas"
	#define STR0005 "No se puede modificar una autorizacion. Consulte el administrador del sistema"
	#define STR0006 "Solo usuarios Administradores pueden borrar una autorizacion"
	#define STR0007 "Limpiar Ventana - <F5>"
	#define STR0008 "Situacion Financiera - <F6>"
	#define STR0009 "Historial de Movimiento - <F7>"
	#define STR0010 "Modificar Datos del Titular/Representante - <F9>"
	#define STR0011 "Solicitantes - <F10>"
	#define STR0012 "Composicion de Cobranza"
	#define STR0013 "Datos de la Autorizacion - Tiempo Transcurrido "
	#define STR0014 " Segundo(s)"
	#define STR0015 " - "
	#define STR0016 "Autorizacion Numero   "
	#define STR0017 "."
	#define STR0018 "Usuario              "
	#define STR0019 "Autorizado           "
	#define STR0020 "No autorizado."
	#define STR0021 "Modifica el Codigo de la Tabla Estandar Salud - <F8>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Searches Authorization"
		#define STR0005 "You anot edit an authorization. Consult the System Administrator"
		#define STR0006 "Only the System Administrator can delete an authorization"
		#define STR0007 "Clear Screen - <F5>"
		#define STR0008 "Financial Status - <F6>"
		#define STR0009 "Transaction History - <F7>"
		#define STR0010 "Edit Holder's/Employee's Data - <F9>"
		#define STR0011 "Requesters - <F10>"
		#define STR0012 "Charging Composition"
		#define STR0013 "Authorization Data - Searched Time"
		#define STR0014 " Second(s)"
		#define STR0015 " - "
		#define STR0016 "Authorization Number"
		#define STR0017 "."
		#define STR0018 "User                 "
		#define STR0019 "Enrolled             "
		#define STR0020 "Not authorized."
		#define STR0021 "Edit the Standard Health Table - <F8>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Planeamento De Consultas", "Autorizacao de Consultas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não Se Pode Alterar Uma Autorização. Consulte O Administrador Do Sistema", "Nao se pode alterar uma autorizacao. Consulte o Administrador do Sistema" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Somente utilizadores administradores podem excluir um planeamento", "Somente usuarios Administradores pode excluir uma autorizacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Limpar ecrã - <f5>", "Limpar Tela - <F5>" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Posição financeira - <f6>", "Posicao Financeira - <F6>" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Histórico de movimentos - <f7>", "Historico de Movimentacao - <F7>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alterar dados do titular/proposto - <f9>", "Alterar Dados do Titular/Preposto - <F9>" )
		#define STR0011 "Solicitantes - <F10>"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Composição De Cobrança", "Composicao de Cobranca" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados da autorização - tempo percorrido ", "Dados da Autorizacao - Tempo Percorrido " )
		#define STR0014 " Segundo(s)"
		#define STR0015 " - "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Autorização número   ", "Autorizacao Numero   " )
		#define STR0017 "."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizador              ", "Usuario              " )
		#define STR0019 "Credenciado          "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não autorizado.", "Nao autorizado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Alterar O Código Da Tabela Padrão Saúde", "Altera o Codigo da Tabela Padrao Saude" )
	#endif
#endif
