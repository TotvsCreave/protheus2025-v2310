#ifdef SPANISH
	#define STR0001 "Aprobacion de apertura de vacantes"
	#define STR0002 "Atencion"
	#define STR0003 "No hay ningun item para aprobar."
	#define STR0004 "Este programa tiene el objetivo de aprobar o no "
	#define STR0005 "el aumento de cuadro de empleados. Si se aprueba, "
	#define STR0006 "las vacantes se abriran automaticamente en el modulo de reclutamiento. "
	#define STR0007 "Aprobar(Ctd)"
	#define STR0008 "Aprobar(Vlr)"
	#define STR0009 "Fecha Aprob."
	#define STR0010 "Ctd.Neces."
	#define STR0011 "Vlr.Neces."
	#define STR0012 "íCantidad o valor informado mayor que lo necesario!"
#else
	#ifdef ENGLISH
		#define STR0001 "Vacancy Opening Approve"
		#define STR0002 "Attention"
		#define STR0003 "There is no item to be approved."
		#define STR0004 "The aim of this program is to Aprrove or not approve"
		#define STR0005 "the employees chart increase. If it is approved, the  "
		#define STR0006 "vacancies will be automatically opened in the Recruitmentlo module. "
		#define STR0007 "Approve(Qt)"
		#define STR0008 "Approve(Vl)"
		#define STR0009 "Approv Date"
		#define STR0010 "Necess. Qty."
		#define STR0011 "Necess. Vl."
		#define STR0012 "Quantity or Value informed higher than the necessary!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Abertura De Vagas", "Aprovacao de Abertura de Vagas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Há Nenhum Artigo Para Autorizar.", "Nao ha nenhum item para Aprovar." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de aprovar ou não ", "Este programa tem o objetivo de Aprovar ou nao " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O aumento de quadro de empregados. Se for aprovado, ", "o aumento de quadro de funcionarios. Se for aprovado, " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "as vagas serão abertas automaticamente no módulo de recrutamento. ", "as vagas serao abertas automaticamente no modulo de Recrutamento. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aprovar(qt.)", "Aprovar(Qt)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Autorizar(vl)", "Aprovar(Vl)" )
		#define STR0009 "Data Aprov."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Qt.necess.", "Qt.Necess." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vl.necess.", "Vl.Necess." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quantidade ou valor digitado superior ao necessário!", "Quantidade ou Valor informado maior que o necessario!" )
	#endif
#endif
