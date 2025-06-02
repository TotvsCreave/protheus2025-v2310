#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. atualizacion"
	#define STR0005 "Sumario de Mis Calificaciones"
	#define STR0006 "Breve descripcion del histórico y experiencias profesionales"
	#define STR0007 "Guardar"
	#define STR0008 "Volver"
	#define STR0009 "Digite las calificaciones"
	#define STR0010 "String no utilizada"
	#define STR0011 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic curricul."
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "History and professional experience"
		#define STR0006 "Description of qualifications"
		#define STR0007 "Save"
		#define STR0008 "Return"
		#define STR0009 "Enter the qualifications"
		#define STR0010 "Unused string       "
		#define STR0011 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hierárquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "últ. actualização", "Ult. atualização" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sumario das minhas qualificacoes", "Sumário das Minhas Qualificações" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Breve descrição do historico e experiencias profissionais", "Breve descrição do histórico e experiências profissionais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Digite as qualificacoes", "Digite as qualificações" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "String não utilizada", "String nao utilizada" )
		#define STR0011 "Mentor"
	#endif
#endif
