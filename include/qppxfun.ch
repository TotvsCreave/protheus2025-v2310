#ifdef SPANISH
	#define STR0001 "¡El proceso debe estar abierto para su modificacion!"
	#define STR0002 "El usuario conectado no es el aprobador/responsable, para efectuar la modificacion debe estar conectado con el usuario aprobador"
	#define STR0003 "El usuario conectado no es el aprobador, pero el usuario aprobador esta inactivo y se permitira que otro usuario efectue la modificacion"
	#define STR0004 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
	#define STR0005 "El usuario conectado no es el aprobador/responsable, para efectuar el borrado debe estar conectado con el usuario aprobador"
	#define STR0006 "El usuario conectado no es el aprobador, pero el usuario aprobador esta inactivo y se permitira que otro usuario efectue el borrado"
	#define STR0007 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ejecutar esta operacion"
#else
	#ifdef ENGLISH
		#define STR0001 "The process must be open to be edited !"
		#define STR0002 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0003 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0004 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0005 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0006 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0007 "The user logged in is not registered in the module user file, so it cannot be the approver"
	#else
		#define STR0001 "O processo deve estar em aberto para ser alterado !"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não é o autorizador/responsável; para alteração, deverá estar ligado com o utilizador que autoriza", "O usuário logado não é o aprovador/responsável, para alteração deverá estar logado com o usuário aprovador" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não é quem autoriza, mas o utilizador que autoriza está inactivo; será permitida a alteração por outro utilizador", "O usuário logado não é o aprovador, mas o usuário aprovador está inativo,será permitida a alteração por outro usuário" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não é quem autoriza/responsável; para eliminação, deverá estar ligado com o utilizador que autoriza", "O usuário logado não é o aprovador/responsável, para exclusão deverá estar logado com o usuário aprovador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não é quem autoriza, mas este está inactivo; será permitida a eliminação por outro utilizador", "O usuário logado não é o aprovador, mas o usuário aprovador está inativo,será permitida a exclusão por outro usuário" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá executar essa operação", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá executar essa operação" )
	#endif
#endif
