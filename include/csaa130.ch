#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Escala"
	#define STR0007 "Archivo de Grado de Importancia"
	#define STR0008 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0009 "para borrado se esta utilizando. La verificacion puede tardar algunos minutos."
	#define STR0010 "¿Confirma el borrado?"
	#define STR0011 "Log de verificacion de borrado"
	#define STR0012 "Log de Inconsistencia en el borrado de "
	#define STR0013 "Escala "
	#define STR0014 "Grado de importancia"
	#define STR0015 "El Registro lo esta utilizando por otro usuario"
	#define STR0016 "¿Intentar nuevamente?"
	#define STR0017 "Intentar acceder al registro."
	#define STR0018 "Los Registros relacionados a esta Tabla los estan utilizando por outro usuario"
	#define STR0019 "Intentando acceder a los registros."
	#define STR0020 "Archivo de Escala / Grado de Importancia"
	#define STR0021 "Alias: "
	#define STR0022 "Modo de Acceso: "
	#define STR0023 "¿Desea generar Log?"
	#define STR0024 "La clave por borrar se esta utilizando."
	#define STR0025 "Hasta que las referencias a ella se borren, esta no puede borrarse."
	#define STR0026 "Campo Descripcion se debe completar."
	#define STR0027 "¡Datos de la descripcion y valor ya registrados!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Scale file "
		#define STR0007 "Importance level file "
		#define STR0008 "The system will check if the record selected "
		#define STR0009 "for addition is being used. Checking may take long. "
		#define STR0010 "Confirm deletion? "
		#define STR0011 "Deletion check log "
		#define STR0012 "Inconsistence log when deleting "
		#define STR0013 "Scale "
		#define STR0014 "Importance level "
		#define STR0015 "The record is being used by another user "
		#define STR0016 "Try again? "
		#define STR0017 "Attempting to access the record."
		#define STR0018 "The records related to this table are being used by another user "
		#define STR0019 "Attempting to access the records."
		#define STR0020 "Scale File / Importance Level"
		#define STR0021 "Alias: "
		#define STR0022 "Access Mode:  "
		#define STR0023 "Generate the Log?"
		#define STR0024 "The key to be deleted is being used.        "
		#define STR0025 "Until its references are removed, it cannot be deleted.                     "
		#define STR0026 "The field Description must be filled out."
		#define STR0027 "Value and description data already registered!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Escala", "Cadastro de Escala" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Grau De Importância", "Cadastro de Grau de Importancia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O sistema irá efectuar a verificação para ver se o registo seleccionado", "O sistema irá efetuar a verificaçäo para ver se o registro selecionado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para exclusão está a ser utilizado. a verificação pode ser demorada.", "para exclusäo está sendo utilizado. A verificaçäo pode ser demorada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Log de verificação de exclusão", "Log de verificaçäo de exclusäo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diário de inconsistência na exclusão de ", "Log de Inconsistencia na Exclusao de " )
		#define STR0013 "Escala "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grau De Importância", "Grau de Importância" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O registo está a ser utilizado por outro utilizador", "O Registro está sendo utilizado por outro usuário" )
		#define STR0016 "Tentar novamente?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela estäo sendo utilizados por outro usuário" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo De Escala / Grau De Importância", "Cadastro de Escala / Grau de Importancia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aliás: ", "Alias: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Modo de acesso: ", "Modo de Acesso: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida est  sendo utilizada." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "At‚ que as referˆncias a ela sejam eliminadas a mesma n„o pode ser excluida." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O campo Descrição deverá ser preenchido.", "O Campo Descrição deverá ser Preenchido!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dados da descrição e valor já cadastrados!", "Dados da Descrição e valor já Cadastrados!" )
	#endif
#endif
