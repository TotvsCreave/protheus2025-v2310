#ifdef SPANISH
	#define STR0001 "LIsta de los consorciados"
	#define STR0002 "&Anulado "
	#define STR0003 "Adjudicado por &Licitacion"
	#define STR0004 "Adjudicado por &Sorteo"
	#define STR0005 "&No Contemplado"
	#define STR0006 "Adjudicado por Sorteo"
	#define STR0007 "Situacion"
	#define STR0008 "Anulado"
	#define STR0009 "Adjudicado por Licitacion"
	#define STR0010 "Adjudicado por Sorteo"
	#define STR0011 "No Adjudicado"
	#define STR0012 "Cliente                            Empr.Consorcio   Grupo Cuota Marca/Modelo                             Fc.Venta   Contempl   Estatus"
	#define STR0013 "Modelo"
	#define STR0014 "Anul"
	#define STR0015 "An Licit"
	#define STR0016 "An Sort"
	#define STR0017 "N.Cont"
#else
	#ifdef ENGLISH
		#define STR0001 "Consortium Subscriber`s List"
		#define STR0002 "&Cancelled"
		#define STR0003 "Elected by Bid"
		#define STR0004 "Elected by Draw"
		#define STR0005 "&Not Elected    "
		#define STR0006 "Period "
		#define STR0007 "Status  "
		#define STR0008 "Cancelled"
		#define STR0009 "Contemplated by bid  "
		#define STR0010 "Contemplated by raffle "
		#define STR0011 "Not contemplatd"
		#define STR0012 "Customer                            Purch.Pool Co.   Quota Group Maker/Model                             Sale Date   Consid.   Status"
		#define STR0013 "All"
		#define STR0014 "Cancel"
		#define STR0015 "EntryA"
		#define STR0016 "C.Sort"
		#define STR0017 "Acct.#"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Dos Consorciados", "Relacao dos Consorciados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "&cancelado", "&Cancelado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contém plado por &lance", "Contemplado por &Lance" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contém plado por &sorteio", "Contemplado por &Sorteio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "&não Contém Plado", "&Nao Contemplado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Situação", "Situacao" )
		#define STR0008 "Cancelado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contém Plado Por Lance", "Contemplado por Lance" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contém Plado Por Sorteio", "Contemplado por Sorteio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não Contemplado", "Nao Contemplado" )
		#define STR0012 "Cliente                            Empr.Consorcio   Grupo Cota Marca/Modelo                             Dt.Venda   Contempl   Status"
		#define STR0013 "Todos"
		#define STR0014 "Cancel"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C.lanc", "C.Lanc" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C.sort", "C.Sort" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N.ºcont", "N.Cont" )
	#endif
#endif
