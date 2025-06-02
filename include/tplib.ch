#ifdef SPANISH
	#define STR0001 "Archivo de configuracion"
	#define STR0002 "Web Job"
	#define STR0003 "Empresa/Sucursal [EmpFil]"
	#define STR0004 "Base de datos"
	#define STR0005 " Servidor [TopServer o Server*]"
	#define STR0006 " Puerto [TopPort o Port*]"
	#define STR0007 " SGDB [TopDatabase o Database*]"
	#define STR0008 " Alias [TopAlias o Alias*]"
	#define STR0009 "* cuando especificados en la sesión [TopConnect]"
	#define STR0010 "Directorios del Metadatos"
	#define STR0011 " Almacenamiento [MetadataPath]"
	#define STR0012 "Diversos"
	#define STR0013 " Modo informativo [Debug]"
	#define STR0014 "No habilitado"
	#define STR0015 "Habilitado"
	#define STR0016 " Log requiciones HTTTP [LogHttpReq]"
	#define STR0017 " Encabezados HTTP [ShowHeaders]"
	#define STR0018 " Ajustar 'owner' de la base de datos [UpdDBOwner]'"
	#define STR0019 "Si"
	#define STR0020 "No"
	#define STR0021 " Reg. llamadas a Job [LogCallJob]"
	#define STR0022 "Version"
	#define STR0023 " TOTVS Param"
	#define STR0024 " Protheus"
	#define STR0025 " TopConnect"
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration file"
		#define STR0002 "Web Job"
		#define STR0003 "Company/Branch [EmpFil]"
		#define STR0004 "Database"
		#define STR0005 " Server [TopServer or Server*]"
		#define STR0006 " Port [TopPort or Port*]"
		#define STR0007 " RDBMS [TopDatabase or Database*]"
		#define STR0008 " Alias [TopAlias or Alias*]"
		#define STR0009 "* when specified in session [TopConnect]"
		#define STR0010 "Metadata directories"
		#define STR0011 " Warehouse [MetadataPath]"
		#define STR0012 "Miscellaneous"
		#define STR0013 " Info mode [Debug]"
		#define STR0014 "Disabled"
		#define STR0015 "Enabled"
		#define STR0016 " HTTTP requisitions log [LogHttpReq]"
		#define STR0017 " HTTP headers [ShowHeaders]"
		#define STR0018 " Adjust database 'owner' [UpdDBOwner]'"
		#define STR0019 "Yes"
		#define STR0020 "No"
		#define STR0021 " Call to jobs reg. [LogCallJob]"
		#define STR0022 "Version"
		#define STR0023 " TOTVS Param"
		#define STR0024 " Protheus"
		#define STR0025 " TopConnect"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de configuração", "Arquivo de configuração" )
		#define STR0002 "Web Job"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Empresa/filial [empfil]", "Empresa/Filial [EmpFil]" )
		#define STR0004 "Base de dados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Servidor [topserver Ou Server*]", " Servidor [TopServer ou Server*]" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Porta [topport Ou Port*]", " Porta [TopPort ou Port*]" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Sgdb [topdatabase Ou Database*]", " SGDB [TopDatabase ou Database*]" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Alias [topalias Ou Alias*]", " Alias [TopAlias ou Alias*]" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "* quando especificados na sessão [topconnect]", "* quando especificados na sessão [TopConnect]" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Directórios dos metadados", "Diretórios do Metadados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " armazenamento [metadatapath]", " Armazenamento [MetadataPath]" )
		#define STR0012 "Diversos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " modo informativo [debug]", " Modo informativo [Debug]" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não activado", "Não habilitado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Activo", "Habilitado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " diário de requisições htttp [loghttpreq]", " Log requições HTTTP [LogHttpReq]" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " cabeçalhos http [showheaders]", " Cabeçalhos HTTP [ShowHeaders]" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " ajustar 'owner' do banco de dados [upddbowner]'", " Ajustar 'owner' do banco de dados [UpdDBOwner]'" )
		#define STR0019 "Sim"
		#define STR0020 "Não"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " reg. chamadas a job´s [logcalljob]", " Reg. chamadas a Job´s [LogCallJob]" )
		#define STR0022 "Versão"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Totvs Param.", " TOTVS Param" )
		#define STR0024 " Protheus"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Topconnect", " TopConnect" )
	#endif
#endif
