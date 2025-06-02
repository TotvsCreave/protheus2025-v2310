#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "VDA Muestras Iniciales"
	#define STR0008 "Visualizar/Imprimir"
	#define STR0009 "Aprobar / Limpiar"
	#define STR0010 "Vis/Imp"
	#define STR0011 "Apr/Limp"
	#define STR0012 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "VDA Initial Samples"
		#define STR0008 "View/Print"
		#define STR0009 "Approve / Clean"
		#define STR0010 "Viw/Prn"
		#define STR0011 "Appr/Clear"
		#define STR0012 "The user logged in is not registered in the module user file, so it cannot be the approver"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vda Amostras Iniciais", "VDA Amostras Iniciais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0009 "Aprovar / Limpar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Apr/limp", "Apr/Limp" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado não está registado no registo de utilizadores do módulo; portanto, não poderá ser o autorizador", "O usuário logado não está cadastrado no cadastro de usuários do módulo, portanto não poderá ser o aprovador" )
	#endif
#endif
