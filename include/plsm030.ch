#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Verificar Log"
	#define STR0003 "Consultar Log de Archivos"
	#define STR0004 "Visualizar"
	#define STR0005 "Consultar"
	#define STR0006 "No existen registros de log"
	#define STR0007 "Filtro"
	#define STR0008 "Inclusion"
	#define STR0009 "Modificacion"
	#define STR0010 "Borrado"
	#define STR0011 "No existe Log para este archivo"
	#define STR0012 "Log de Registros - Archivo "
	#define STR0013 "Modificaciones en el Archivo "
	#define STR0014 " Registro "
	#define STR0015 "Secuencia"
	#define STR0016 "Operacion"
	#define STR0017 "Usuario"
	#define STR0018 "Fecha"
	#define STR0019 "Hora"
	#define STR0020 "Logs en Registro"
	#define STR0021 "Campo"
	#define STR0022 "Descripcion"
	#define STR0023 "Valor Antiguo"
	#define STR0024 "Valor Nuevo"
#else
	#ifdef ENGLISH
		#define STR0001 "there is no log for this file"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Look up"
		#define STR0005 "Log Records - File"
		#define STR0006 "There are no log records"
		#define STR0007 "Changes in File"
		#define STR0008 " File "
		#define STR0009 "Sequence"
		#define STR0010 "Operation"
		#define STR0011 "User"
		#define STR0012 "Date"
		#define STR0013 "Time"
		#define STR0014 "Logs in File"
		#define STR0015 "Field"
		#define STR0016 "Description"
		#define STR0017 "Old Value"
		#define STR0018 "New Value"
		#define STR0019 "Time"
		#define STR0020 "Logs in Record "
		#define STR0021 "Field"
		#define STR0022 "Description"
		#define STR0023 "Old Amount "
		#define STR0024 "New Amount"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar Diário", "Verificar Log" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consultar Diário De Ficheiros", "Consultar Log de Arquivos" )
		#define STR0004 "Visualizar"
		#define STR0005 "Consultar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem registos de diário", "Nao existem registros de log" )
		#define STR0007 "Filtro"
		#define STR0008 "Inclusão"
		#define STR0009 "Alteração"
		#define STR0010 "Exclusão"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não existe diário para este ficheiro", "Não existe Log para este arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diário de registos - ficheiro ", "Log de Registros - Arquivo " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Modificações no ficheiro ", "Modificacoes no Arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " registo ", " Registro " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0017 "Usuario"
		#define STR0018 "Data"
		#define STR0019 "Hora"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Logs No Registo", "Logs no Registro" )
		#define STR0021 "Campo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 "Valor Antigo"
		#define STR0024 "Valor Novo"
	#endif
#endif
