#ifdef SPANISH
	#define STR0001 "Configuracion del Informe de la Red de Atencion"
	#define STR0002 "Operadora"
	#define STR0003 "Operadora  "
	#define STR0004 "Contratos"
	#define STR0005 "Evaluacion"
	#define STR0006 "Lugar de Atencion"
	#define STR0007 "Procecimientos Autorizados"
	#define STR0008 "Agenda"
	#define STR0009 "RDA´s"
	#define STR0010 "Procedimientos por RDA"
	#define STR0011 "Especialidades por Lugar"
	#define STR0012 "Contactos"
	#define STR0013 "Planes"
	#define STR0014 "Redes de Atencion"
	#define STR0015 "Procedimientos no Autorizados"
	#define STR0016 "Relaciones"
	#define STR0017 "Especialidades"
	#define STR0018 "Documentos"
	#define STR0019 "Dependientes"
	#define STR0020 "Servicios Contratados"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of the Service Network Report"
		#define STR0002 "Company"
		#define STR0003 "Company  "
		#define STR0004 "Contracts"
		#define STR0005 "Evaluation"
		#define STR0006 "Service Location"
		#define STR0007 "Authorized Procedures"
		#define STR0008 "Agenda"
		#define STR0009 "RDAs"
		#define STR0010 "Procedures per RDA"
		#define STR0011 "Specialization by Location"
		#define STR0012 "Contacts"
		#define STR0013 "Plans"
		#define STR0014 "Service Networks"
		#define STR0015 "Procedures not authorized"
		#define STR0016 "Relationships"
		#define STR0017 "Specializations"
		#define STR0018 "Documents"
		#define STR0019 "Dependants"
		#define STR0020 "Contracted Services"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração Do Relatório Da Rede De Atendimento", "Configuracao do Relatorio da Rede de Atendimento" )
		#define STR0002 "Operadora"
		#define STR0003 "Operadora  "
		#define STR0004 "Contratos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Local De Atendimento", "Local de Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procedimentos Autorizados", "Procecimentos Autorizados" )
		#define STR0008 "Agenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "RDA", "RDA´s" )
		#define STR0010 "Procedimentos por RDA"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Especialidades Por Local", "Especialidades por Local" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0013 "Planos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Redes De Atendimento", "Redes de Atendimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Procedimentos não autorizados", "Procedimentos nao Autorizados" )
		#define STR0016 "Relacionamentos"
		#define STR0017 "Especialidades"
		#define STR0018 "Documentos"
		#define STR0019 "Dependentes"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Serviços Contratados", "Servicos Contratados" )
	#endif
#endif
