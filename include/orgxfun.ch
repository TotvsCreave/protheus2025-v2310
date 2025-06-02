#ifdef SPANISH
	#define STR0001 "Para utilizacion del entorno SIGAORG, el template SIGAORG.TPL debe"
	#define STR0002 "ejecutarse. Consulte mas informaciones en el FTP de Microsiga."
	#define STR0003 "El Modo de Acceso de la Tabla"
	#define STR0004 "debe compartirse, obrigatoriamente."
	#define STR0005 "El Modo de Acceso de las Tablas"
	#define STR0006 "y"
	#define STR0007 "deben ser iguales."
	#define STR0008 "Siga los procedimientos para aplicación del compatibilizador UPDORG,"
	#define STR0009 "descritos en el Boletín Técnico 'Actualización del SIGAORG' "
	#define STR0010 "Vacante abierta para el departamento."
#else
	#ifdef ENGLISH
		#define STR0001 "To use the SIGAORG environment, the template SIGAORG.TPL must be "
		#define STR0002 "executed. For more information, refer to Microsiga's FTP site."
		#define STR0003 "Access mode of table "
		#define STR0004 "is required to be shared."
		#define STR0005 "Access mode of tables "
		#define STR0006 "and"
		#define STR0007 "must be the same."
		#define STR0008 "Follow the procedures to apply the UPDORG compatibility program,"
		#define STR0009 "as described in the Technical Newsletter 'SIGAORG update' "
		#define STR0010 "Vacancy for the department"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para utilização do ambiente sigaorg, o template sigaorg.tpl deve ser", "Para utilização do ambiente SIGAORG, o template SIGAORG.TPL deve ser" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Executado. consulte mais informações no ftp da microsiga.", "executado. Consulte mais informações no FTP da Microsiga." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Modo De Acesso Da Tabela", "O Modo de Acesso da Tabela" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deve ser, obrigatoriamente, compartilhado.", "deve ser, obrigatóriamente, Compartilhado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Modo De Acesso Das Tabelas", "O Modo de Acesso das Tabelas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "é", "e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Devem ser iguais.", "devem ser iguais." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Siga Os Processos Para Aplicação Do Updorg Compatível,", "Siga os procedimentos para aplicação do compatibilizador UPDORG," )
		#define STR0009 "descritos no Boletim Técnico 'Atualização do SIGAORG' "
		#define STR0010 "Vaga aberta para o departamento"
	#endif
#endif
