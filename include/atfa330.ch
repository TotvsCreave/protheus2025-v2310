#ifdef SPANISH
	#define STR0001 "Bloqueo de Movimiento del Activo Fijo"
	#define STR0002 "Este programa tiene el objetivo de actualizar la fecha de "
	#define STR0003 "bloqueo para Movimiento del Activo Fijo"
	#define STR0004 "Fecha Ultimo Bloqueo:"
	#define STR0005 "Fecha para Bloqueo"
#else
	#ifdef ENGLISH
		#define STR0001 "Blockage of Movement of Fixed Assets"
		#define STR0002 "This program aims at updating the date of "
		#define STR0003 "blockage for Movement of Fixed Assets"
		#define STR0004 "Date of last Blockage: "
		#define STR0005 "Blockage Date: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bloqueio de Movimentação do Activo Fixo", "Bloqueio de Movimentação do Ativo Fixo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de actualizar a data de ", "Este programa tem o objetivo de atualizar a data de " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "bloqueio para Movimentação do Activo Fixo", "bloqueio para Movimentação do Ativo Fixo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data do último Bloqueio: ", "Data do ultimo Bloqueio: " )
		#define STR0005 "Data para Bloqueio: "
	#endif
#endif
