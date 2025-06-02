#ifdef SPANISH
	#define STR001  "Copia de Seguridad"
	#define STR002  " Informacion "
	#define STR003  "Esta rutina ejecuta un programa externo al Advanced Protheus"
	#define STR004  "para realizar una copia de seguridad de sus datos."
	#define STR005  "La operacion debe realizarla el Administrador. Usted puede"
	#define STR006  "anular esta operacion ahora."
	#define STR007  "Restauracion de datos"
	#define STR008  "Esta rutina ejecuta un programa externo al Advanced Protheus"
	#define STR009  "para realizar la restauracion de sus datos copiados anteriormente."
	#define STR010  "La operacion sustituye todos sus datos actuales. Entre en contacto con "
	#define STR011  "Administrador para continuar. Usted puede anular la rutina ahora."
	#define STR0111 " A  T  E  N  C  I  O  N "
	#define STR0112 "Para Actualizar la  Base de Datos , el"
	#define STR0113 "sistema no podra estar en uso por"
	#define STR0114 "otras estaciones. En este momento esta"
	#define STR0115 "esperandose la liberacion de los ar-"
	#define STR0116 "chivos. Pulse <Enter>  cuando todas las"
	#define STR0117 "estaciones ya esten fuera del sis-"
	#define STR0118 "tema p/ continuar c/ la actualizacion."
	#define STR012  "El usuario anulo esta operacion."
	#define STR0137 "Atencion"
	#define STR0138 "Espere... Ejecutando Rutina de Backup del Sistema..."
	#define STR0139 "Cuando Concluido haga clic en el 'X' para cerrar la ventana del Dos"
	#define STR0140 "Espere... Restaurando Archivos del Sistema..."
	#define STR0141 "Cuando Concluido haga clic en el 'X' para cerrar la ventana del Dos"
	#define STR0142 "No fue posible determinar el camino de los datos."
#else
	#ifdef ENGLISH
		#define STR001  "Balance Copy"
		#define STR002  " Information "
		#define STR003  "This routine runs an external program to Advanced Protheus"
		#define STR004  "to perform a backup copy of its data."
		#define STR005  "The operation must be performed by the Administrator. You can"
		#define STR006  "cancel this operation now."
		#define STR007  "Data Restoring"
		#define STR008  "This routine runs an external program to Advanced Protheus"
		#define STR009  "to restore its data previously copied."
		#define STR010  "The operation replaces all current data. Contact the "
		#define STR011  "Administrator to continue. You can cancel the routine now."
		#define STR0111 " A  T  T  E  N  T  I  O  N "
		#define STR0112 "To update database,"
		#define STR0113 "the system cannot be used by"
		#define STR0114 "other stations. In this moment "
		#define STR0115 "it is expected the release of "
		#define STR0116 "files. Press <Enter> when all"
		#define STR0117 "stations are already out of the"
		#define STR0118 "system to proceed with the update."
		#define STR012  "Operation was cancelled by the user."
		#define STR0137 "Attention"
		#define STR0138 "Wait... Running System Backup Routine..."
		#define STR0139 "When Completed click 'X' to close the Dos window"
		#define STR0140 "Wait... Restoring System Files..."
		#define STR0141 "When Completed click 'X' to close the Dos window"
		#define STR0142 "It was not possible to establish data path."
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Cópia de Segurança", "Copia de Seguranca" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", " Informações ", " Informacoes " )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Este procedimento executa um programa externo ao Advanced Protheus", "Esta rotina executa um programa externo ao Advanced Protheus" )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "para efectuar uma cópia de segurança de seus dados.", "para efetuar uma copia de seguranca de seus dados." )
		#define STR005  If( cPaisLoc $ "ANG|PTG", "A operação deve ser realizada pelo Administrador. Você pode", "A operacao deve ser realizada pelo Administrador. Voce pode" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "cancelar esta operação agora.", "cancelar esta operacao agora." )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Restauração de dados", "Restauracao de dados" )
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Este procedimento executa um programa externo ao Advanced Protheus", "Esta rotina executa um programa externo ao Advanced Protheus" )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "para efectuar a restauração de seus dados copiados anteriormente.", "para efetuar a restauracao de seus dados copiados anteriormente." )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "A operação substitui todos os seus dados actuais. Contacte o ", "A operacao substitui todos os seus dados atuais. Contate o " )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Administrador para prosseguir. Você pode cancelar o procedimento agora.", "Administrador para prosseguir. Voce pode cancelar a rotina agora." )
		#define STR0111 If( cPaisLoc $ "ANG|PTG", " A  T  E  N  Ç Ã  O ", " A  T  E  N  C  A  O " )
		#define STR0112 If( cPaisLoc $ "ANG|PTG", "Para actualizar a  base de dados , o", "Para Atualizar a  Base de Dados , o" )
		#define STR0113 If( cPaisLoc $ "ANG|PTG", "sistema não poderá estar em uso por", "sistema nao poderá estar em uso por" )
		#define STR0114 If( cPaisLoc $ "ANG|PTG", "outras estações. Neste momento está", "outras estacoes. Neste momento esta" )
		#define STR0115 If( cPaisLoc $ "ANG|PTG", "a ser aguardada a liberação dos fi-", "sendo aguardada a liberacao dos ar-" )
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "cheiros. Tecle <Enter>  qdo todas as", "quivos. Tecle <Enter>  qdo todas as" )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "estações já estiverem fora do  sis-", "estacoes ja estiverem fora do  sis-" )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "tema p/ prosseguir c/ a actualização.", "tema p/ prosseguir c/ a atualizacao." )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "A operação foi cancelada pelo utilizador.", "A operacao foi cancelada pelo usuario." )
		#define STR0137 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0138 If( cPaisLoc $ "ANG|PTG", "Aguarde... A executar o procedimento de Backup do Sistema...", "Aguarde... Executando Rotina de Backup do Sistema..." )
		#define STR0139 If( cPaisLoc $ "ANG|PTG", "Quando concluído, clique no 'X' para fechar a janela do Dos", "Quando Concluido click no 'X' para fechar a janela do Dos" )
		#define STR0140 If( cPaisLoc $ "ANG|PTG", "Aguarde... A restaurar Ficheiros do Sistema...", "Aguarde... Restaurando Arquivos do Sistema..." )
		#define STR0141 If( cPaisLoc $ "ANG|PTG", "Quando concluído, clique no 'X' para fechar a janela do Dos", "Quando Concluido click no 'X' para fechar a janela do Dos" )
		#define STR0142 If( cPaisLoc $ "ANG|PTG", "Não foi possível determinar o caminho dos dados.", "Nao foi possivel determinar o caminho dos dados." )
	#endif
#endif
