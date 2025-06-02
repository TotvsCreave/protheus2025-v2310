#ifdef SPANISH
	#define STR0001 "Usuarios"
	#define STR0002 "Muestra lista con los usuarios del sistema para seleccion de los destinatarios."
	#define STR0003 "Usuarios del Sistema"
	#define STR0004 "Codigo"
	#define STR0005 "Nombre"
	#define STR0006 "Confirmar"
	#define STR0007 "Actualiza las direcciones de los destinatarios."
	#define STR0008 "Anular"
	#define STR0009 "Mantiene los actuales destinatarios."
	#define STR0010 "No existen destinatarios para el mensaje."
	#define STR0011 "La vision "
	#define STR0012 " no existe."
#else
	#ifdef ENGLISH
		#define STR0001 "Users"
		#define STR0002 "Displays a list with system users for selecting recipients."
		#define STR0003 "System users"
		#define STR0004 "Code"
		#define STR0005 "Name"
		#define STR0006 "Confirm"
		#define STR0007 "Updates recipient addresses."
		#define STR0008 "Cancel"
		#define STR0009 "Keep current recipients."
		#define STR0010 "No recipient for the message."
		#define STR0011 "The view "
		#define STR0012 " does not exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mostra a lista com os utilizadores do sistema para selecção dos destinatários.", "Exibe lista com os usuários do sistema para seleção dos destinatários." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizadores do sistema", "Usuários do Sistema" )
		#define STR0004 "Código"
		#define STR0005 "Nome"
		#define STR0006 "Confirmar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Actualizar as moradas dos destinatários.", "Atualiza os endereços dos destinatários." )
		#define STR0008 "Cancelar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mantém os actuais destinatários.", "Mantém os atuais destinatários." )
		#define STR0010 "Não existem destinatários para a mensagem."
		#define STR0011 "A visão "
		#define STR0012 " não existe."
	#endif
#endif
