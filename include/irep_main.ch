#ifdef SPANISH
	#define STR0001 "Para uso del generador de informes iReport"
	#define STR0002 "Genera los textos para internacionalizacion."
	#define STR0003 "Muestra las tablas del sistema."
	#define STR0004 "Muestra los campos del sistema."
	#define STR0005 "Muestra las relaciones entre las tablas del sistema."
	#define STR0006 "Muestra el jrxml de un informe."
	#define STR0007 "Muestra el nombre de las tablas, considerando empresa y sucursal."
	#define STR0008 "Muestra los parametros para la generacion del informe."
	#define STR0009 "Retorna la version del servidor del iReport"
#else
	#ifdef ENGLISH
		#define STR0001 "For use by the iReport report generator"
		#define STR0002 "Generates texts for globalization."
		#define STR0003 "Returns the system tables."
		#define STR0004 "Returns the system fields."
		#define STR0005 "Returns the relationship among the system tables."
		#define STR0006 "Returns the jrxml of a report."
		#define STR0007 "Returns the name of tables, considering the company and branch."
		#define STR0008 "Returns the parameters for generation of report."
		#define STR0009 "Returns the version of iReport server"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para utilização do gerador de relatórios ireport", "Para uso do gerador de relatorios iReport" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gera os textos para internacionalização.", "Retorna os textos internacionalizados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Devolve as tabelas do módulo.", "Retorna as tabelas do sistema." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Devolve os campos do módulo.", "Retorna os campos do sistema." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Devolve os relacionamento entre as tabelas do módulo.", "Retorna os relacionamento entre as tabelas do sistema." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Devolve o jrxml de um relatório.", "Retorna o jrxml de um relatorio." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Devolve o nome das tabelas, considerando empresa e filial.", "Retorna o nome das tabelas, considerando empresa e filial." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Devolve os parâmetros para a criação do relatório.", "Retorna os parametros para a geracao do relatorio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Retorna a versão do servidor do iReport", "Retorna a versao do servidor do iReport" )
	#endif
#endif
