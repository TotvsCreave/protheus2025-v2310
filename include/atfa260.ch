#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Transferir"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Acciones"
	#define STR0007 "Transferencia de Acciones"
	#define STR0008 "Ordinaria"
	#define STR0009 "Preferencial"
	#define STR0010 "Datos de Origen"
	#define STR0011 "Datos de Destino"
	#define STR0012 "Nº Inicial"
	#define STR0013 "Nº Final"
	#define STR0014 "Valor Unitario"
	#define STR0015 "Tipo de Accion"
	#define STR0016 "Fecha de Adquisicion"
	#define STR0017 "Fecha de Emision"
	#define STR0018 "Matricula del Propietario"
	#define STR0019 "Nombre del Propietario"
	#define STR0020 "Nº Inicial"
	#define STR0021 "Nº Final"
	#define STR0022 "Fecha de Transferencia"
	#define STR0023 "Matricula del Propietario"
	#define STR0024 "Nombre del Propietario"
	#define STR0025 "Borrado de Acciones"
	#define STR0026 "¿Respecto al Borrado?"
	#define STR0027 "Moneda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Transfer"
		#define STR0005 "Delete"
		#define STR0006 "Actions File"
		#define STR0007 "Actions Transfer"
		#define STR0008 "Ordinary"
		#define STR0009 "Preferential"
		#define STR0010 "Source Data"
		#define STR0011 "Destination Data"
		#define STR0012 "Initial No."
		#define STR0013 "Final No."
		#define STR0014 "Unit Value"
		#define STR0015 "Action Type"
		#define STR0016 "Acquisition Date"
		#define STR0017 "Issue Date"
		#define STR0018 "Owner`s Registration No."
		#define STR0019 "Owner`s Name"
		#define STR0020 "Initial No."
		#define STR0021 "Final No."
		#define STR0022 "Transfer Date"
		#define STR0023 "Owner`s Registration No."
		#define STR0024 "Owner`s Name"
		#define STR0025 "Delete Actions"
		#define STR0026 "About Deleting?"
		#define STR0027 "Currency"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Transferir"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Acções", "Cadastro de Açöes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Transferência De Acções", "Transferência de Açöes" )
		#define STR0008 "Ordinária"
		#define STR0009 "Preferencial"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados Da Origem", "Dados do Origem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Do Destino", "Dados do Destino" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nº Inicial", "Nro Inicial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Núm. Final", "Nro Final" )
		#define STR0014 "Valor Unitário"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo de acção", "Tipo de Açäo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data De Aquisição", "Data de Aquisicao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo Do Proprietário", "Matricula do Proprietario" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome Do Proprietário", "Nome do Proprietario" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nº Inicial", "Nro Inicial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Núm. Final", "Nro Final" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data Da Transferência", "Data da Transferencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo Do Proprietário", "Matricula do Proprietario" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nome Do Propritário", "Nome do Propritario" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Exclusão De Acções", "Exclusao de Acoes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0027 "Moeda"
	#endif
#endif
