#ifdef SPANISH
	#define STR0001 "Archivo Jornadas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Jornadas"
	#define STR0008 "SUCURSAL"
	#define STR0009 "JORNADA"
	#define STR0012 "El Registro se esta utilizado por otro usuario"
	#define STR0013 "Los Registros vinculados a esta Tabla se estan utilizando por outro usuario"
	#define STR0014 "¿Intentar nuevamente?"
	#define STR0015 "Log de Inconsistencia en el Borrado de Jornadas"
	#define STR0016 "Intentando acceder al registro."
	#define STR0017 "Intentando acceder a los registros."
	#define STR0018 ""
	#define STR0019 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0020 "para borrado se esta utilizando. La verificacion puede demorar."
	#define STR0021 "¿Confirma el borrado?"
	#define STR0022 "Log de verificacion de borrado"
	#define STR0023 "La clave que se borrara se esta utilizando."
	#define STR0024 "Hasta que las referencias a esta se eliminen, la misma no puede borrarse."
	#define STR0025 "¿Desea generar Log?"
	#define STR0026 "Tabla no puede terminar con una salida de intervalo"
	#define STR0027 "El intervalo: "
	#define STR0028 "No tiene la entrada correspondiente"
	#define STR0029 "Modifique el contenido del campo: "
	#define STR0030 "o informe Horario en los campos: "
	#define STR0031 "¡Se aplico el Pacth de Jornada y no se ejecuto el"
	#define STR0032 "programa de Actualizacion de Bases (RHUPDMOD) - OPCION 01"
	#define STR0033 "Consulte el Administrador del Sistema."
	#define STR0034 "¡Atención!"
#else
	#ifdef ENGLISH
		#define STR0001 "Journey File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Journeys"
		#define STR0008 "BRANCH"
		#define STR0009 "JORNEY"
		#define STR0012 "Another user is using the registration"
		#define STR0013 "Another user is using Registrations related to this Table"
		#define STR0014 "Do you want to try again?"
		#define STR0015 "Inconsistence Log in Journeys Exclusion"
		#define STR0016 "Trying to access registration."
		#define STR0017 "Trying to access registrations."
		#define STR0018 ""
		#define STR0019 "System will  check whether selected registration"
		#define STR0020 "for exclusion is  being used. Check may last some minutes"
		#define STR0021 "Do you confirm exclusion?"
		#define STR0022 "Exclusion check log"
		#define STR0023 "The key to be included is being used."
		#define STR0024 "Until references to it are eliminated, it cannot be eliminated."
		#define STR0025 "Do you want to generate Log?"
		#define STR0026 "Table cannot end with a break exit"
		#define STR0027 "Break: "
		#define STR0028 "Does not have a corresponding entry"
		#define STR0029 "Change field content: "
		#define STR0030 "or indicate Schedule in the fields: "
		#define STR0031 "Working-day Path was applied and "
		#define STR0032 "Database Update program (RHUPDMOD) - OPTION 01"
		#define STR0033 "Query System Administrator."
		#define STR0034 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Dias", "Cadastro de Jornadas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dias", "Jornadas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dia", "JORNADA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diário De Inconsistencia Na Exclusão De Dias", "Log de Inconsistencia na Exclusao de Jornadas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0018 ""
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema efetuará a verificação para ver se o registo selecionado", "O sistema irá  efetuar a verificação para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "para exclusão está  a ser utilizado. A verificaçäo pode demorar!!", "para exclusão está  sendo utilizado. A verificação pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclusão?" )
		#define STR0022 "Log de verificação de exclusão"
		#define STR0023 "A chave a ser excluida está sendo utilizada."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "Até que as referências a ela sejam eliminadas a mesma não pode ser excluida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tabela não pode terminar com uma saída de intervalo", "Tabela não pode terminar com uma saida de intervalo" )
		#define STR0027 "O intervalo: "
		#define STR0028 "Não possui a entrada correspondente"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Alterar o conteúdo do campo: ", "Altere o conteudo do campo: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ou indicar horário nos campos: ", "ou informe Horário nos campos: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Foi aplicado o Path de Jornada e não foi executado o", "Foi aplicado o Path de Jornada e nao foi executado o" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "programa de Actualização de Bases (RHUPDMOD) - OPÇÃO 01", "programa de Atualizacao de Bases (RHUPDMOD) - OPÇÃO 01" )
		#define STR0033 "Consulte o Administrador do Sistema."
		#define STR0034 "Atenção!"
	#endif
#endif
