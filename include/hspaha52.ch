#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Jutificacion de glosa"
	#define STR0007 "Justificacion de Glosa tiene relacion con el extracto<Mat/Med>."
	#define STR0008 "Justificacion de la glosa tiene relacion con el extracto<Tas/Dia>."
	#define STR0009 "Justificacion de la glosa tiene relacion con el extracto<Pro/Hon>."
	#define STR0010 "Atencion"
	#define STR0011 "Validacion del borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Jutification for disallowance"
		#define STR0007 "Justification for disallowance has relationship with statement<Mat/Med>."
		#define STR0008 "Justification for disallowance has relationship with statement<Rate/Day>."
		#define STR0009 "Justification for disallowance has relationship with statement<Pro/Fee>."
		#define STR0010 "Attention"
		#define STR0011 "Validation of deletion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Jutificativa De Rejeição Das Contas", "Jutificativa de Glosa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Justificativa da rejeição das contas possui relação com o extracto<mat/med>.", "Justificativa da Glosa possui relacionamento com o extrato<Mat/Med>." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Justificativa da rejeição das contas possui relação com o extracto<tax/dia>.", "Justificativa da Glosa possui relacionamento com o extrato<Tax/Dia>." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Justificativa da rejeição das contas possui relação com o extracto<pro/hon>.", "Justificativa da Glosa possui relacionamento com o extrato<Pro/Hon>." )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Validação Da Exclusão", "Validação da Exclusão" )
	#endif
#endif
