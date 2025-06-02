#ifdef SPANISH
	#define STR0001 "Archivo de Analistas Financieros"
	#define STR0002 "Atencion"
	#define STR0003 "Tablas FRO y FRQ no encontradas.¡Actualice el sistema!"
	#define STR0004 "Cargando Usuarios..."
	#define STR0005 "Usuario"
	#define STR0006 "Localizar"
	#define STR0007 "Incluir"
	#define STR0008 "Visualizar"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Sali&r"
	#define STR0012 "Usuarios del sistema"
	#define STR0013 "Seleccione el Usuario: "
	#define STR0014 "A&nular"
	#define STR0015 "&Confirmar"
	#define STR0016 "Este Analista se utilizo en un Grupo de Analistas Financieros y no puede borrarse."
	#define STR0017 "Volver"
	#define STR0018 "¡Error al intentar cargar datos!"
	#define STR0019 "¡Error al intentar efectuar grabacion!"
	#define STR0020 "¡Error al intentar borrar!"
	#define STR0021 "Este Analista se esta utilizando en Aprob. vs. Superior y no puede borrarse."
	#define STR0022 "No se encontraron items para la tabla FRR"
	#define STR0023 "Grupo de gestores"
	#define STR0024 "Ya esta registrado como Gestor"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Analyst Register"
		#define STR0002 "Attention"
		#define STR0003 "FRO and FRQ tables not found. Update the system!"
		#define STR0004 "Loading Users..."
		#define STR0005 "User"
		#define STR0006 "Find"
		#define STR0007 "Add"
		#define STR0008 "View"
		#define STR0009 "Change"
		#define STR0010 "Delete"
		#define STR0011 "Qui&t"
		#define STR0012 "System Users"
		#define STR0013 "Select user: "
		#define STR0014 "Cancel"
		#define STR0015 "&Confirm"
		#define STR0016 "This purchaser was used in a Purchase Group and cannot be deleted."
		#define STR0017 "Back"
		#define STR0018 "Data load error!"
		#define STR0019 "Saving Error!"
		#define STR0020 "Deletion Error!"
		#define STR0021 "This Analyst is used in Approv X Superior and cannot be deleted."
		#define STR0022 "Items were not found for FRR table"
		#define STR0023 "Managers Group"
		#define STR0024 "Already registered as Manager"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Analistas Financeiros", "Cadastro de Analistas Financeiros" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabelas FRO e FRQ não encontradas. Actualize o sistema!", "Tabelas FRO e FRQ não encontradas, atualize o sistema!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A carregar utilizadores...", "Carregando Usuários..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usuário" )
		#define STR0006 "Localizar"
		#define STR0007 "Incluir"
		#define STR0008 "Visualizar"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Sai&r"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizadores do sistema", "Usuários do Sistema" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione o utilizador: ", "Selecione o Usuário: " )
		#define STR0014 "Ca&ncelar"
		#define STR0015 "&Confirmar"
		#define STR0016 "Este Analista foi utilizado em um Grupo de Analistas Financeiros e não pode ser excluído."
		#define STR0017 "Voltar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro ao tentar carregar dados.", "Erro ao tentar carregar dados!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro ao tentar efectuar gravação.", "Erro ao tentar efetuar gravação!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro ao tentar excluir.", "Erro ao tentar excluir!" )
		#define STR0021 "Este Analista está sendo utilizado em Aprov. X Superior e não pode ser excluído."
		#define STR0022 "Não foram encontrados itens para a tabela FRR"
		#define STR0023 "Grupo de Gestores"
		#define STR0024 "Já está cadastrado como Gestor"
	#endif
#endif
