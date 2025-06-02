#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Datos Personales y Organizacionales"
	#define STR0005 "Historico de Carrera"
	#define STR0006 "Resumen de Mis Calificaciones"
	#define STR0007 "Experiencia Profesional Interna"
	#define STR0008 "Experiencia Profesional de Mercado"
	#define STR0009 "Historial Academico"
	#define STR0010 "Historico Educacional"
	#define STR0011 "Ult. actualizacion"
	#define STR0012 "Capacitacion de Mercado"
	#define STR0013 "Capacitacion Interna"
	#define STR0014 "Informaciones Complementarias"
	#define STR0015 "Certificaciones de Mercado"
	#define STR0016 "Certificaciones Microsiga"
	#define STR0017 "Filiacion Entidades de Clase"
	#define STR0018 "Idiomas"
	#define STR0019 "Comentarios Adicionales"
	#define STR0020 "Volver"
	#define STR0021 "Leyenda"
	#define STR0022 "No tiene item completado"
	#define STR0023 "Tiene item completo"
	#define STR0024 "Consejero"
	#define STR0025 "Modificar"
	#define STR0026 "Nivel de Carrera"
	#define STR0027 "Area"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic curricul."
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Personal and Organizational Data"
		#define STR0005 "Career history"
		#define STR0006 "Summary of my qualifications"
		#define STR0007 "Microsiga Professional Experience"
		#define STR0008 "Other professional experience"
		#define STR0009 "Scholarship History"
		#define STR0010 "Education History    "
		#define STR0011 "Last update"
		#define STR0012 "Market Qualification  "
		#define STR0013 "Microsiga Qualificat."
		#define STR0014 "Complementary Information "
		#define STR0015 "Market Certifications   "
		#define STR0016 "Microsiga Certification"
		#define STR0017 "Engagement Class Entities   "
		#define STR0018 "Languages"
		#define STR0019 "Additional comments   "
		#define STR0020 "Return"
		#define STR0021 "Caption"
		#define STR0022 "No item filled in "
		#define STR0023 "Item filled in "
		#define STR0024 "Mentor"
		#define STR0025 "Edit "
		#define STR0026 "Career level "
		#define STR0027 "Area"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hierárquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Pessoais E Organizacionais", "Dados Pessoais e Organizacionais" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Histórico de carreira", "Histórico de Carreira" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sumario de minhas qualificacoes", "Sumário de Minhas Qualificações" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Experiencia profissional interna", "Experiência Profissional Interna" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Demais experiencias profissionais", "Demais experiências profissionais" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Historico academico", "Histórico Acadêmico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Historico educacional", "Histórico Educacional" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "últ. actualização", "Ult. atualização" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Capacitação de mercado", "Capacitação de Mercado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Capacitação interna", "Capacitação Interna" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informações complementares", "Informações Complementares" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Certificações de mercado", "Certificações de Mercado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Certificações microsiga", "Certificações Microsiga" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filiação entidades de classe", "Filiação Entidades de Classe" )
		#define STR0018 "Idiomas"
		#define STR0019 "Comentários Adicionais"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0021 "Legenda"
		#define STR0022 "Não possui item preenchido"
		#define STR0023 "Possui item preenchido"
		#define STR0024 "Mentor"
		#define STR0025 "Alterar"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nível de carreira", "Nível de Carreira" )
		#define STR0027 "Área"
	#endif
#endif
