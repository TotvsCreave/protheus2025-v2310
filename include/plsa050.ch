#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Alterar"
	#define STR0004 "Excluir"
	#define STR0005 "Tipo Rede Atendimento"
	#define STR0006 "Tipo Rede de Atendimento"
	#define STR0007 "Tipo Redes de Atendimento Relacionados"
	#define STR0008 "Redes de Atendimento Relacionadas"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Insert "
		#define STR0003 "Edit   "
		#define STR0004 "Delete "
		#define STR0005 "Service Chain Type   "
		#define STR0006 "Service Chain Type      "
		#define STR0007 "Related Service Chain Type           "
		#define STR0008 "Related Service Chain            "
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Tipo Rede Atendimento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Rede De Atendimento", "Tipo Rede de Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo De Redes De Atendimento Relacionadas", "Tipo Redes de Atendimento Relacionados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Redes De Atendimento Relacionadas", "Redes de Atendimento Relacionadas" )
	#endif
#endif
