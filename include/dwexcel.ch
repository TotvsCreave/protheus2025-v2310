#ifdef SPANISH
	#define STR0001 "NEGADO"
	#define STR0002 "Ocurrio un error durante el proceso de integracion, por favor entre en contacto con el administrador del SigaDW e informe la ocurrencia"
	#define STR0003 "Integracion con MS-Excel DESACTIVADA"
	#define STR0004 "Integracion con MS-Excel DESACTIVADA para esta consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "DENIED"
		#define STR0002 "An error occurred during the integration process, please, contact the SigaDW administration and let him know the occurrence"
		#define STR0003 "Integration with MS-Excel DEACTIVATED"
		#define STR0004 "Integration with MS-Excel DEACTIVATED for this query"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Negado", "NEGADO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante o processo de integração, por favor entre em contacto com o administrador do sigadw e indique a ocorrência", "Ocorreu um erro durante o processo de integração, favor entrar em contato com o administrador do SigaDW e informar a ocorrência" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Integração com ms-excel desactivada", "Integração com MS-Excel DESATIVADA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Integração com ms-excel desactivada para esta consulta", "Integração com MS-Excel DESATIVADA para essa consulta" )
	#endif
#endif
