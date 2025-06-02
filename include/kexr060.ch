#ifdef SPANISH
	#define STR001  "Log de Mantenimiento"
	#define STR002  "Esta funcion emite una lista de operaciones de inclusion y "
	#define STR003  "modificacion efectuados en archivos del sistema."
	#define STR004  "A rayas"
	#define STR005  "Administracion"
	#define STR006  "Alias  Usuario      Fecha     Operacion  Registro   Datos de Registro"
	#define STR007  "Organizando archivo temporaral"
	#define STR008  "Anulado por el operador"
	#define STR009  "No hya datos disponibles en archivos y periodos informados"
	#define STR010  "No hay registros"
	#define STR011  "Este archivo no dispone de campos para control de log: "
	#define STR012  "Hubo un error"
	#define STR013  "INCLUSION"
	#define STR014  "MODIFIC. "
	#define STR015  "ARCHIVO: "
#else
	#ifdef ENGLISH
		#define STR001  "Maintenance Log"
		#define STR002  "This function issues a list of operations of inclusion and "
		#define STR003  "change made in system files."
		#define STR004  "Z-form"
		#define STR005  "Management"
		#define STR006  "Alias  User      Date      Operation   Registration   Registration Data"
		#define STR007  "Organizing temporary file"
		#define STR008  "Canceled by operator"
		#define STR009  "There are no data available in files and periods entered"
		#define STR010  "There are no records"
		#define STR011  "This field does not have fields to control log: "
		#define STR012  "An error occurred"
		#define STR013  "INCLUSION"
		#define STR014  "CHANGE"
		#define STR015  "FILE: "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Log de Manutenção", "Log de Manutencao" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Esta função emite uma listagem de operações de inclusão e ", "Esta funcao emite uma listagem de operacoes de inclusao e " )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "alteração efectuadas em ficheiros do sistema.", "alteracao efetuadas em arquivos do sistema." )
		#define STR004  "Zebrado"
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Alias  Utilizador      Data      Operação   Registo   Dados do Registo", "Alias  Usuario      Data      Operacao   Registro   Dados do Registro" )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "A organizar ficheiro temporário", "Organizando arquivo temporario" )
		#define STR008  "Cancelado pelo operador"
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Não há dados disponíveis nos ficheiros e períodos informados", "Nao ha dados disponiveis nos arquivos e periodos informados" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Não há registos", "Nao ha registros" )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Este ficheiro não dispõe de campos para controlo de log: ", "Este arquivo nao dispoe de campos para controle de log: " )
		#define STR012  "Houve um erro"
		#define STR013  If( cPaisLoc $ "ANG|PTG", "INCLUSÃO", "INCLUSAO" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "ALTERAÇÃO", "ALTERACAO" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "FICHEIRO: ", "ARQUIVO: " )
	#endif
#endif
