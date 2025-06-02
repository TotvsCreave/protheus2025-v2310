#ifdef SPANISH
	#define STR0001 "Todos"
	#define STR0002 "Todas"
	#define STR0003 "Consulta LOG"
	#define STR0004 "Fecha de archivo log:"
	#define STR0005 "Usuario:"
	#define STR0006 "Empresa/Sucursal:"
	#define STR0007 "Modulo"
	#define STR0008 "Archivos"
	#define STR0010 "Tipo de transaccion"
	#define STR0011 "Acceso a funciones"
	#define STR0012 "Inclusiones"
	#define STR0013 "Modificaciones"
	#define STR0014 "Informes"
	#define STR0015 "Transacciones"
	#define STR0016 "Orden"
	#define STR0017 "&Empresa"
	#define STR0018 "&Usuario"
	#define STR0020 "Resumen"
	#define STR0021 "Tipo"
	#define STR0022 "Empresa"
	#define STR0023 "Sucursal"
	#define STR0024 "Programa"
	#define STR0025 "Hora"
	#define STR0026 "Tabla"
	#define STR0027 "Registro"
	#define STR0028 "Identificador"
	#define STR0029 "IDENT"
	#define STR0030 "Puerto"
	#define STR0031 "ARCHIVO"
	#define STR0032 "E-Mail"
	#define STR0033 "Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "All"
		#define STR0002 "All"
		#define STR0003 "Check LOG"
		#define STR0004 "Log File Date:   "
		#define STR0005 "User:"
		#define STR0006 "Comp./Branch:  "
		#define STR0007 "Module"
		#define STR0008 "Files"
		#define STR0010 "Transaction Mode"
		#define STR0011 "Function Access "
		#define STR0012 "Inserts"
		#define STR0013 "Changes"
		#define STR0014 "Reports"
		#define STR0015 "Transaction"
		#define STR0016 "Order"
		#define STR0017 "&Comp.  "
		#define STR0018 "&User "
		#define STR0020 "Summary"
		#define STR0021 "Type"
		#define STR0022 "Company"
		#define STR0023 "Branch"
		#define STR0024 "Program"
		#define STR0025 "Time"
		#define STR0026 "Table"
		#define STR0027 "Record"
		#define STR0028 "Identifier"
		#define STR0029 "IDENT"
		#define STR0030 "Port"
		#define STR0031 "FILE"
		#define STR0032 "E-Mail"
		#define STR0033 "Parameters"
	#else
		#define STR0001 "Todos"
		#define STR0002 "Todas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta Diário", "Consulta LOG" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Arquivo Log:", "Data Arquivo Log:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuário:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empresa/filial:", "Empresa/Filial:" )
		#define STR0007 "Módulo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo De Transacção", "Tipo de Transação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Acesso A Funções", "Acesso a Funções" )
		#define STR0012 "Inclusões"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Alterações", "Alteraçôes" )
		#define STR0014 "Relatórios"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Transacoes", "Transações" )
		#define STR0016 "Ordem"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&empresa", "&Empresa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&utilizador", "&Usuário" )
		#define STR0020 "Resumo"
		#define STR0021 "Tipo"
		#define STR0022 "Empresa"
		#define STR0023 "Filial"
		#define STR0024 "Programa"
		#define STR0025 "Hora"
		#define STR0026 "Tabela"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0028 "Identificador"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ident", "IDENT" )
		#define STR0030 "Porta"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "ARQUIVO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "E-mail", "E-Mail" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
	#endif
#endif
