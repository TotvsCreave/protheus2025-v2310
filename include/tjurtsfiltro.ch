#ifdef SPANISH
	#define STR0001 "FILTROS"
	#define STR0002 "Participantes"
	#define STR0003 "Adicionar Participante"
	#define STR0004 "Borrar"
	#define STR0005 "Cod. Participante"
	#define STR0006 "Agregar"
	#define STR0007 "Participante agregado."
	#define STR0008 "¿Confirma la ejecucion?"
	#define STR0009 "Cliente/Tienda/Caso:"
	#define STR0010 "Agregar Cliente/Tienda/Caso"
	#define STR0011 "Agregar Filtro de Cliente/Tienda/Caso"
	#define STR0012 "Filtro ya existe."
	#define STR0013 "Marcar"
	#define STR0014 "Espere..."
	#define STR0015 "Cargando participantes..."
	#define STR0016 "Busqueda de Tablas"
	#define STR0017 "Buscar"
	#define STR0018 "Iniciando busqueda...."
	#define STR0019 "Cargando registro "
	#define STR0020 " de "
	#define STR0021 "Buscando en el registro "
	#define STR0022 "Estados'"
	#define STR0023 "Asentados"
	#define STR0024 "Revisados"
	#define STR0025 "Facturados"
	#define STR0026 "Actividades"
	#define STR0027 "Seleccionar todos"
#else
	#ifdef ENGLISH
		#define STR0001 "FILTERS"
		#define STR0002 "Participants"
		#define STR0003 "Add Participant"
		#define STR0004 "Delete"
		#define STR0005 "Participant Cd"
		#define STR0006 "Add"
		#define STR0007 "Participant added."
		#define STR0008 "Confirm execution?"
		#define STR0009 "Customer/Store/Case:"
		#define STR0010 "Add Customer/Store/Case"
		#define STR0011 "Add Filter of Customer/Store/Case"
		#define STR0012 "Filter already exists."
		#define STR0013 "Mark"
		#define STR0014 "Wait..."
		#define STR0015 "Loading participants..."
		#define STR0016 "Table Search"
		#define STR0017 "Search"
		#define STR0018 "Starting Search..."
		#define STR0019 "Loading register "
		#define STR0020 " from "
		#define STR0021 "Searching in register "
		#define STR0022 "States'"
		#define STR0023 "Entered"
		#define STR0024 "Reviewed"
		#define STR0025 "Invoiced"
		#define STR0026 "Activities"
		#define STR0027 "Select all"
	#else
		#define STR0001 "FILTROS"
		#define STR0002 "Participantes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Adicionar participante", "Adicionar Participante" )
		#define STR0004 "Deletar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód. Participante", "Cod. Participante" )
		#define STR0006 "Adicionar"
		#define STR0007 "Participante adicionado."
		#define STR0008 "Confirma a execução?"
		#define STR0009 "Cliente/Loja/Caso:"
		#define STR0010 "Adicionar Cliente/Loja/Caso"
		#define STR0011 "Adicionar Filtro de Cliente/Loja/Caso"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O filtro já existe.", "Filtro já existe." )
		#define STR0013 "Marcar"
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A carregar participantes...", "Carregando participantes..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pesquisa de tabelas", "Pesquisa de Tabelas" )
		#define STR0017 "Buscar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A iniciar busca...", "Iniciando busca..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A carregar registo ", "Carregando registro " )
		#define STR0020 " de "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A procurar no registo ", "Procurando no registro " )
		#define STR0022 "Estados'"
		#define STR0023 "Lançados"
		#define STR0024 "Revisados"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Facturados", "Faturados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actividades", "Atividades" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionar todos", "Selecionar todos" )
	#endif
#endif
