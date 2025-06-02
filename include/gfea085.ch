#ifdef SPANISH
	#define STR0001 "Aprobacion Ajuste de Flete"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Aprobar"
	#define STR0005 "Reprobar"
	#define STR0006 "Parametros"
	#define STR0007 "Facilitador"
	#define STR0008 "Entorno"
	#define STR0009 "Ajuste de Flete ya se Aprobo/Reprobo"
	#define STR0010 "Reprobacion del Ajuste de Flete"
	#define STR0011 "Motivo de la Reprobacion:"
	#define STR0012 "Motivo de la Reprobacion se debe informar"
	#define STR0013 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Adjustment Approval"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Approve"
		#define STR0005 "Reject"
		#define STR0006 "Parameters"
		#define STR0007 "Facilitator"
		#define STR0008 "Environment"
		#define STR0009 "Freight Adjustment was already approved/rejected"
		#define STR0010 "Freight Adjustment Rejection"
		#define STR0011 "Reason for Rejection:"
		#define STR0012 "Reason for Rejection must be entered"
		#define STR0013 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aprovação ajuste de frete", "Aprovação Ajuste de Frete" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Aprovar"
		#define STR0005 "Reprovar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0007 "Facilitador"
		#define STR0008 "Ambiente"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ajuste de frete já foi Aprovado/Reprovado", "Ajuste de Frete já foi Aprovado/Reprovado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reprovação do ajuste de frete", "Reprovação do Ajuste de Frete" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Motivo da reprovação:", "Motivo da Reprovação:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O motivo da reprovação deve ser informado", "Motivo da Reprovação deve ser informado" )
		#define STR0013 "Cancelar"
	#endif
#endif
