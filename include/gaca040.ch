#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Leyenda"
	#define STR0007 "Archivo de Usuarios del Acervo"
	#define STR0008 "Particularidades del Acervo"
	#define STR0009 "Historial de alquileres"
	#define STR0010 "Visualiza reservas"
	#define STR0011 "Titulos pendientes"
	#define STR0012 "Regular"
	#define STR0013 "Suspendido"
	#define STR0014 "Usuarios"
	#define STR0015 "Tipo de usuario invalido, este se encuentra reservado para "
	#define STR0016 "Este tipo de usuario no puede borrarse por esta rutina. Efectue el proced. a traves del reg. de alumnos y/o empleados!"
	#define STR0017 "Alquileres"
	#define STR0018 "Reservas"
	#define STR0019 "Titulos"
	#define STR0020 "Processo de borrado no puede efectuarse. Existen movimientos en el Acervo."
	#define STR0021 "Proceso de borrado no puede efectuarse. Existen reservas en el Acervo."
	#define STR0022 "No existe regla para generacion automatica de login, contrasena y autorizaciones para el portal del acervo. Registre estas informaciones a traves del menu 'Miscelanea'"
	#define STR0023 "Proceso de borrado no puede efectuarse. Existen titulos registrados en el financiero."
	#define STR0024 "Rellene el campo Fecha Limite de Bloqueo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Caption"
		#define STR0007 "Collection User File"
		#define STR0008 "Collection Peculiarities"
		#define STR0009 "Locations History"
		#define STR0010 "View reservations"
		#define STR0011 "Pending titles"
		#define STR0012 "Regular"
		#define STR0013 "Suspended"
		#define STR0014 "Users"
		#define STR0015 "Invalid user type, the one is found under reservation for  "
		#define STR0016 "This type of user cannot be excluded by this routine. Accomplish the procedure through the students and/or employees record!"
		#define STR0017 "Location"
		#define STR0018 "Reserves"
		#define STR0019 "Bills  "
		#define STR0020 "This cliente cannot be deleted since there are movements for the same."
		#define STR0021 "This client cannot be deleted since there are reserves for the same."
		#define STR0022 "No rule for login, password and permissions automatic generation for the archives portal. Register these data through the 'Miscellaneous' menu"
		#define STR0023 "Deletion process cannot be performed. There are bills registered in financials. "
		#define STR0024 "Fill in the field Block Limit Date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Utilizadores Do Acervo", "Cadastro de Usuários do Acervo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Particularidades Do Acervo", "Particularidades do Acervo" )
		#define STR0009 "Histórico de locações"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visualizar reservas", "Visualiza reservas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Títulos em aberto", "Titulos em aberto" )
		#define STR0012 "Regular"
		#define STR0013 "Suspenso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizadores", "Usuários" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de utilizador inválido, o mesmo encontra-se reservado para ", "Tipo de usuário inválido, o mesmo encontra-se reservado para " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este tipo de utilizador não pode ser excluído por esta operação. efectue o procedimento através do registo de alunos e/ou funcionários!", "Este tipo de usuario näo pode ser excluso por esta rotina. Efetue o procedimento atraves do cadastro de alunos e/ou funcionarios!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Locacoes", "Locacöes" )
		#define STR0018 "Reservas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Títulos", "Titulos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo de exclusão não pode ser efectuado. existem movimentos no acervo.", "Processo de exclusão não pode ser efetuado. Existem movimentações no Acervo." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Processo de exclusão não pode ser efectuado. existem reservas no acervo.", "Processo de exclusão não pode ser efetuado. Existem reservas no Acervo." )
		#define STR0022 "Não existe regra para geração automática de login, senha e permissões para o portal de acervo. Cadastre estas informacoes atraves do menu 'Miscelanea'"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Processo de exclusão não pode ser efectuado. existem títulos registados no financeiro.", "Processo de exclusão não pode ser efetuado. Existem títulos cadastrados no financeiro." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Preencha o campo Data Limite De Bloqueio.", "Preencha o campo Data Limite de Bloqueio." )
	#endif
#endif
