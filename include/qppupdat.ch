#ifdef SPANISH
	#define STR0001 "QK2 - Actualizando Caracteristicas de la Pieza..."
	#define STR0002 "QKB - Actualizando Ensayo Dimensional..."
	#define STR0003 "QKC - Actualizando Ensayo Desempeno..."
	#define STR0004 "QKD - Actualizando Ensayo Material..."
	#define STR0005 "QKM - Actualizando Itemes del Plan de Control..."
	#define STR0006 "QKK - Actualizando Archivo de Operaciones..."
	#define STR0007 "QKN - Actualizando Flujo del Proceso..."
#else
	#ifdef ENGLISH
		#define STR0001 "QK2 - Updating Part Characteristic.."
		#define STR0002 "QKB - Updating Dimensional Test..."
		#define STR0003 "QKC - Updating Performance Test..."
		#define STR0004 "QKD - Updating Material Test..."
		#define STR0005 "QKM - Updating Control Plan Items..."
		#define STR0006 "QKK - Updating Operation File..."
		#define STR0007 "QKN - Updating Process Flow..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Qk2 - A Actualizar Características Da Peça...", "QK2 - Atualizando Caracteristicas da Peca..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Qkb - A Actualizar Ensaio Dimensional...", "QKB - Atualizando Ensaio Dimensional..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Qkc - A Actualizar Ensaio Desempenho...", "QKC - Atualizando Ensaio Desempenho..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Qkd - A Actualizar Ensaio Material...", "QKD - Atualizando Ensaio Material..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qkm - A Actualizar Elementos Do Plano De Controlo...", "QKM - Atualizando Itens do Plano de Controle..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qkk - A Actualizar Registo De Operações...", "QKK - Atualizando Cadastro de Operacoes..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qkn - A Actualizar Fluxo Do Processo...", "QKN - Atualizando Fluxo do Processo..." )
	#endif
#endif
