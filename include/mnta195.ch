#ifdef SPANISH
	#define STR0001 "Empresa: "
	#define STR0002 "Sucursal.: "
	#define STR0003 "Configuracion invalida de Sucursal"
	#define STR0004 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0005 "Iniciando exportacion de los datos de los Vehiculos para BANDAG"
	#define STR0006 "Fecha: "
	#define STR0007 " Hora: "
	#define STR0008 "¿De Sucursal       ?"
	#define STR0009 "¿A Sucursal        ?"
	#define STR0010 "¿De Familia        ?"
	#define STR0011 "¿A Familia         ?"
	#define STR0012 "¿De Fecha Actualiz.?"
	#define STR0013 "¿A Fecha Actualiz. ?"
	#define STR0014 "¿Nombre del Archivo?"
	#define STR0015 "¿Camino Grabacion  ?"
	#define STR0016 "Vehiculos.."
	#define STR0017 "Proceso de exportacion realizado con exito."
	#define STR0018 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Company: "
		#define STR0002 "Branch: "
		#define STR0003 "Branch invalid configuration"
		#define STR0004 "Check company/branch in the Jobs"
		#define STR0005 "Starting data export of vehicle info to BANDAG"
		#define STR0006 "Date: "
		#define STR0007 " Time: "
		#define STR0008 "From branch?"
		#define STR0009 "To branch?"
		#define STR0010 "From family?"
		#define STR0011 "To family?"
		#define STR0012 "From update date?"
		#define STR0013 "From update date?"
		#define STR0014 "File name?"
		#define STR0015 "Saving path?"
		#define STR0016 "Vehicles ..."
		#define STR0017 "Export process finished successfully."
		#define STR0018 "ATTENTION"
	#else
		#define STR0001 "Empresa: "
		#define STR0002 "Filial.: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração inválida de filial", "Configuração invalida de Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Iniciando Exportação Dos Dados Dos Veículos Para Bandag", "Iniciando exportacao dos dados dos Veiculos para BANDAG" )
		#define STR0006 "Data: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " hora: ", " Hora: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De filial          ?", "De Filial          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até filial         ?", "Ate Filial         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De família         ?", "De Familia         ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até família        ?", "Ate Familia        ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De data actualiz.   ?", "De Data Atualiz.   ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até data actualiz.  ?", "Ate Data Atualiz.  ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro    ?", "Nome do Arquivo    ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Caminho gravação   ?", "Caminho Gravacao   ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Veículos...", "Veiculos..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Processo de exportação realizado com sucesso.", "Processo de exportacao realizado com sucesso." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
	#endif
#endif
