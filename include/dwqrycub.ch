#ifdef SPANISH
	#define STR0001 "Nombre"
	#define STR0002 "Descripcion"
	#define STR0003 "Tipo de Consulta"
	#define STR0004 "Publica"
	#define STR0005 "Sólo Grupo"
	#define STR0006 "Tipo"
	#define STR0007 "Seleccione una consulta para utilizar como base..."
	#define STR0008 "Consultas disponibles"
	#define STR0009 "...o seleccione un cubo"
	#define STR0010 "Cubos disponibles"
	#define STR0011 "Definir primero"
	#define STR0012 "Tabla"
	#define STR0013 "Grafico"
	#define STR0014 "Por favor, elija una consulta para utilizar como base o elija um cubo"
	#define STR0015 "Seleccione un cubo"
	#define STR0016 "Por favor, seleccione un cubo"
	#define STR0017 "de Usuario"
	#define STR0018 "Definida previamente"
	#define STR0019 "Usuarios pueden exportar"
	#define STR0020 "Cubo definido"
	#define STR0021 "Consultas"
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "Description"
		#define STR0003 "Query type "
		#define STR0004 "Public "
		#define STR0005 "Group only "
		#define STR0006 "Type"
		#define STR0007 "Select a query to use as a base or select a cube "
		#define STR0008 "Available queries "
		#define STR0009 "OR"
		#define STR0010 "available cubes "
		#define STR0011 "First define "
		#define STR0012 "Table "
		#define STR0013 "Chart "
		#define STR0014 "Pleae, select a query to use as a base or select a cube."
		#define STR0015 "Select a cube"
		#define STR0016 "Please, select a cube "
		#define STR0017 "of User"
		#define STR0018 "Predefined"
		#define STR0019 "Users allowed to import"
		#define STR0020 "Defined cube"
		#define STR0021 "Queries"
	#else
		#define STR0001 "Nome"
		#define STR0002 "Descrição"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo De Consulta", "Tipo de Consulta" )
		#define STR0004 "Publica"
		#define STR0005 "Somente Grupo"
		#define STR0006 "Tipo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'sEleccione uma consulta para utilizar como base...', "Selecione uma consulta para utilizar como base..." )
		#define STR0008 "Consultas disponíveis"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", '...ou selecione um cubo', "...ou selecione um cubo" )
		#define STR0010 "Cubos disponíveis"
		#define STR0011 "Definir primeiro"
		#define STR0012 "Tabela"
		#define STR0013 "Gráfico"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione uma consulta para utilizar como base ou seleccione um cubo", "Por favor, selecione uma consulta para utilizar como base ou selecione um cubo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione um cubo", "Selecione um cubo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione um cubo", "Por favor, selecione um cubo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do Utilizador", "de Usuário" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pre-definida", "Pre-Definida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Os utilizadores podem exportar", "Usuários podem exportar" )
		#define STR0020 "Cubo definido"
		#define STR0021 "Consultas"
	#endif
#endif
