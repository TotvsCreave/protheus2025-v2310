#ifdef SPANISH
	#define STR0001 "Estatus"
	#define STR0002 "Nao hay datos en la dimension"
	#define STR0003 "Pendientes"
	#define STR0004 "Pendiente(s)"
	#define STR0005 "Laudo(s) Aprobado(s)"
	#define STR0006 "Aprobado(s) Condicional(es)"
	#define STR0007 "Laudo(s) Reprobado(s)"
	#define STR0008 "Aprobado(s) Urgente"
	#define STR0009 "Movimiento de Stock"
	#define STR0010 "Laudo General "
	#define STR0011 "Laudo Laboratorio "
	#define STR0012 "Sin Medidas Archivadas"
#else
	#ifdef ENGLISH
		#define STR0001 "Status"
		#define STR0002 "No information in dimension"
		#define STR0003 "Pending"
		#define STR0004 "Pending"
		#define STR0005 "Report(s) approved"
		#define STR0006 "Released Conditional"
		#define STR0007 "Report(s) rejected"
		#define STR0008 "Released Urgent"
		#define STR0009 "Stock transactions "
		#define STR0010 "General report"
		#define STR0011 "Laboratory report "
		#define STR0012 "Without measurements registered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há dados na dimensão", "Nao há dados na dimensão" )
		#define STR0003 "Pendentes"
		#define STR0004 "Pendente(s)"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documento(s) Aprovado(s)", "Laudo(s) Aprovado(s)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Desbloqueio(s) Condicional(is)", "Liberado(s) Condicional(is)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento(s) Reprovado(s)", "Laudo(s) Reprovado(s)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Desbloqueio(s) Urgente", "Liberado(s) Urgente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Movimentação De Existências", "Movimentacao de Estoque" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento geral ", "Laudo Geral " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Documento laboratório ", "Laudo Laboratorio " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sem Medições Registadas", "Sem Medicoes Cadastradas" )
	#endif
#endif
