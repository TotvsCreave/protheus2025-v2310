#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Error al seleccionar el conjunto de registros referente al cubo."
	#define STR0003 "¡Error en saldo de cierre para la clave actual del cubo !"
	#define STR0004 "¡No actualizado saldo para la clave actual del cubo !"
	#define STR0005 "¡Error en creacion del registro referente a clave actual del cubo !"
	#define STR0006 "Error en exclusion de los saldos mensuales"
	#define STR0007 "Proceso anulado..."
	#define STR0008 "Liquidando archivos de saldos diario de cubo..."
	#define STR0009 "Liquidando archivos de saldos mensuales de cubo..."
	#define STR0010 "Actualizando saldos de cubo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Error while setting records regarding the cube."
		#define STR0003 "Error in closing balance for the cube current key!"
		#define STR0004 "Balance not updated for the cube current key!"
		#define STR0005 "Error while creating the record regarding the cube current key!"
		#define STR0006 "Error in excluding the monthly balances"
		#define STR0007 "Process cancelled..."
		#define STR0008 "Zeroing cube daily balances files..."
		#define STR0009 "Zeroing cube monthly balances files..."
		#define STR0010 "Updating cube balances..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro ao definir o conjunto de registos referente ao cubo.", "Erro ao setar o conjunto de registros referente ao cubo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro no saldo de fechamento para a chave actual do cubo !", "Erro no saldo de fechamento para a chave atual do cubo !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não actualizado saldo para a chave actual do cubo !", "Nao atualizado saldo para a chave atual do cubo !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro na criação do registo referente à chave actual do cubo !", "Erro na criação do registro referente a chave atual do cubo !" )
		#define STR0006 "Erro na exclusão dos saldos mensais"
		#define STR0007 "Processo cancelado..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A zerar ficheiros de saldos diários do cubo...", "Zerando arquivos de saldos diario do cubo..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A zerar ficheiros de saldos mensais do cubo...", "Zerando arquivos de saldos mensal do cubo..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar saldos do cubo...", "Atualizando saldos do cubo..." )
	#endif
#endif
