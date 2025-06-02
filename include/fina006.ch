#ifdef SPANISH
	#define STR0001 "Aprobadores y Superiores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Tabla FRS no encontrada."
	#define STR0008 "¡Aplique el compatibilizador! Ausencia de tabla "
	#define STR0009 "Analista financiero"
	#define STR0010 "Gestor Financiero"
	#define STR0011 "Informe el tipo del aprobador (Analistas/Gestores)"
	#define STR0012 "Codigo informado no consta en el registro de "
	#define STR0013 "¡Aprobador con titulos aprobados! ¡No es posible excluir grupo!"
	#define STR0014 "¡Código del superior en blanco! Informe el codigo del superior en la linea: "
	#define STR0015 "Aprobador y Superior deben estar en la misma Moneda"
	#define STR0016 "Este Usuario se utilizo como Analista y no puede registrarse como Gestor."
	#define STR0017 "No es posible borrar todos los Superiores, use el boton Borrar para esta operacion."
	#define STR0018 "Gestor ya informado como Superior"
	#define STR0019 "Superior no registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Approvers and Superiors"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "FRS table not found."
		#define STR0008 "Apply compatibility program! Table absent "
		#define STR0009 "Financial Analyst"
		#define STR0010 "Financial Manager"
		#define STR0011 "Enter the Approver Type (Analysts/Managers)"
		#define STR0012 "Code entered is not found in registry of "
		#define STR0013 "Approver with approved bonds! Group cannot be deleted!"
		#define STR0014 "Code of superior blank! Enter the code of superior in line: "
		#define STR0015 "Approver and Superior must be in the same Currency"
		#define STR0016 "This user was used as Analyst and cannot be registered as Manager."
		#define STR0017 "You cannot delete all Superiors, Use Button Delete for this operation."
		#define STR0018 "Manager already entered as Superior"
		#define STR0019 "Superior not registered"
	#else
		#define STR0001 "Aprovadores e Superiores"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Tabela FRS não encontrada."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aplique o compatibilizador. Ausência da tabela ", "Aplique o compatibilizador! Ausência da tabela " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Analista financeiro", "Analista Financeiro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Gestor financeiro", "Gestor Financeiro" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe o tipo do aprovador (Analistas/Gestores)", "Informe o Tipo do Aprovador (Analistas/Gestores)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código informado não consta no registo de ", "Código informado não consta no cadastro de " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "aprovador com títulos aprovados. Não é possível excluir grupo.", "Aprovador com títulos aprovados! Não é possível excluir grupo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código do superior em branco. Informe o código do superior na linha: ", "Código do superior em branco! Informe o código do superior na linha: " )
		#define STR0015 "Aprovador e Superior devem estar na mesma Moeda"
		#define STR0016 "Este Usuario foi utilizado como Analista e não pode cadastrar como Gestor."
		#define STR0017 "Não é possível excluir todos Superiores, Use o Botão Excluir para essa operação."
		#define STR0018 "Gestor já informado como Superior"
		#define STR0019 "Superior não Cadastrado"
	#endif
#endif
