#ifdef SPANISH
	#define STR0001 "No existe LOG para la tabla "
	#define STR0002 "Atencion"
	#define STR0003 "No existen registros con los parametros informados, ¡verifique!"
	#define STR0004 "Consulta de LOG de registros"
	#define STR0005 "Escriba la Tabla/Alias que desea"
	#define STR0006 "consultar (Ej.: SA1 )                     "
	#define STR0007 "Escriba en este campo el usuario inicial o "
	#define STR0008 "mantenga este campo en blanco para tra-"
	#define STR0009 "er todos los usuarios.                  "
	#define STR0010 "Escriba en este campo el usuario final o"
	#define STR0011 "completelo con 'ZZZZZZZZZ' para"
	#define STR0012 "traer todos los usuarios.                  "
	#define STR0013 "Escriba en este campo la fecha inicial  "
	#define STR0014 "Escriba en este campo la fecha final    "
	#define STR0015 "Escriba en este campo la hora inicial   "
	#define STR0016 "Escriba en este campo la hora final     "
	#define STR0017 "Seleccione los tipos de LOG, si muestra "
	#define STR0018 "los registros referentes a inclusion,   "
	#define STR0019 "modificacion o ambos tipos.             "
	#define STR0020 "Tabla/Alias"
	#define STR0021 "De usuario"
	#define STR0022 "A usuario"
	#define STR0023 "De fecha"
	#define STR0024 "A fecha"
	#define STR0025 "De hora"
	#define STR0026 "A hora"
	#define STR0027 "Tipo de LOG"
	#define STR0028 "Inclusion"
	#define STR0029 "Modificacion"
	#define STR0030 "Ambos"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no LOG´s for the table"
		#define STR0002 "Attention"
		#define STR0003 "There are no records with the informed parameters, check!"
		#define STR0004 "Records LOG Search"
		#define STR0005 "Type the Table/Alias you want to search "
		#define STR0006 "(Ex: SA1)                               "
		#define STR0007 "In this field type the initial user or  "
		#define STR0008 "maintain the field in blank to show     "
		#define STR0009 "all the users.                          "
		#define STR0010 "In this field type the finale user or   "
		#define STR0011 "fill in the field with 'ZZZZZZZZZ' to   "
		#define STR0012 "show all the users.                     "
		#define STR0013 "In this field type the initial date     "
		#define STR0014 "In this field type the final date       "
		#define STR0015 "In this field type the initial time     "
		#define STR0016 "In this field type the final time       "
		#define STR0017 "Select the LOG types, if it shows the   "
		#define STR0018 "records referents to insertion, editing "
		#define STR0019 "or both types.                          "
		#define STR0020 "Tabble/Alias"
		#define STR0021 "User from"
		#define STR0022 "User to"
		#define STR0023 "Date from"
		#define STR0024 "Date to"
		#define STR0025 "Time from"
		#define STR0026 "Time to"
		#define STR0027 "LOG Type"
		#define STR0028 "Insertion"
		#define STR0029 "Editing"
		#define STR0030 "Both"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não existem log´s para a tabela ", "Nao existe LOG´s para a tabela " )
		#define STR0002 "Atenção"
		#define STR0003 "Não existe registros com os parâmetros informados, verifique!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta de diário de registos", "Consulta de LOG de cadastros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Digite a tabela/alias que deseja fazer a", "Digite a Tabela/Alias que deseja fazer a" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta (ex.: sa1 )                     ", "consulta (Ex: SA1 )                     " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite neste campo o utilizador inicial ou ", "Digite neste campo o usuário inicial ou " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mantenha este campo em branco para  tra-", "mantenha este campo em branco para  tra-" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Zer todos os utilizadores.                  ", "zer todos os usuários.                  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Digite neste campo o utilizador final    ou", "Digite neste campo o usuário final    ou" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Preencha este campo com 'zzzzzzzzz' tra-", "preencha este campo com 'ZZZZZZZZZ' tra-" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Zer todos os utilizadores.                  ", "zer todos os usuários.                  " )
		#define STR0013 "Digite neste campo a data inicial       "
		#define STR0014 "Digite neste campo a data final         "
		#define STR0015 "Digite neste campo a hora inicial       "
		#define STR0016 "Digite neste campo a hora final         "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecione os tipos de log, se exibe os  ", "Selecione os tipos de LOG, se exibe os  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registos referentes a inclusão, altera- ", "registros referente a inclusao, altera- " )
		#define STR0019 "ção ou ambos os tipos.                  "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tabela/alias", "Tabela/Alias" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Utilizador de", "Usuario de" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utilizador até", "Usuario ate" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data até", "Data ate" )
		#define STR0025 "Hora de"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Hora até", "Hora ate" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo De Diário", "Tipo de LOG" )
		#define STR0028 "Inclusão"
		#define STR0029 "Alteração"
		#define STR0030 "Ambos"
	#endif
#endif
