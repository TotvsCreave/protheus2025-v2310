#ifdef SPANISH
	#define STR0001 "Motivos de Solicitudes"
	#define STR0002 "Codigo ya registrado. Inente otro..."
	#define STR0003 "Atencion, Motivo NO puede borrarse... utilizado en el movimiento."
	#define STR0004 "Atencion"
	#define STR0005 "Inclusion no Permitida"
	#define STR0006 "Borrado no Permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Requisitions Reasons"
		#define STR0002 "Code already registered. Try another one..."
		#define STR0003 "Attention! Reason CANNOT be deleted ... used in movement.         "
		#define STR0004 "Note"
		#define STR0005 "Addition not Allowed"
		#define STR0006 "Deletion not Allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Motivos De Solicitações", "Motivos de Solicitacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código já registado. tente outro...", "Codigo ja cadastrado. Tente outro..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção, motivo não pode ser apagado... utilizado na movimentação.", "Atencao, Motivo NAO pode ser apagado... utilizado na movimentacao." )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclusão Não Permitida", "Inclusão não Permitida" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exclusão não permitida", "Exclusão não Permitida" )
	#endif
#endif
