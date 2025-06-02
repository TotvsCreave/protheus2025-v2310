#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Parametros"
	#define STR0003 "Consulta de Puestos"
	#define STR0004 "¿CNPJ              ?"
	#define STR0005 "¿Codigo Puesto     ?"
	#define STR0006 "¿Combustible       ?"
	#define STR0007 "¿Activo            ?"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "¿Tipo Puesto       ?"
	#define STR0011 "Asociado"
	#define STR0012 "Puesto Interno"
	#define STR0013 "No Conveniado"
	#define STR0014 "¿Nombre Fantasia   ?"
	#define STR0015 "Seleccionando Registros.."
	#define STR0016 "CNPJ"
	#define STR0017 "Codigo"
	#define STR0018 "Tienda"
	#define STR0019 "Nombre Fantasia"
	#define STR0020 "Tipo Puesto"
	#define STR0021 "Ciudad"
	#define STR0022 "Convenio"
	#define STR0023 "Activo"
	#define STR0024 "Dias Plazo"
	#define STR0025 "Precio Actual"
	#define STR0026 "No Asociado"
	#define STR0027 "Repom"
	#define STR0028 "CTF"
	#define STR0029 "EssoCard"
	#define STR0030 "Espere ..Procesando Archivo de Puestos"
	#define STR0031 "Todos"
	#define STR0032 "Puesto Comun"
	#define STR0033 "Informe el Codigo del Puesto"
	#define STR0034 "No existen datos para montar la pantalla de consulta"
	#define STR0035 "ATENCION"
	#define STR0036 "Combustible"
	#define STR0037 "¿Tienda?"
	#define STR0038 "GoodCard"
	#define STR0039 "Ticket"
	#define STR0040 "ExcelBR"
	#define STR0041 "Descripción"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Parameters"
		#define STR0003 "Query of Stations"
		#define STR0004 "CNPJ               ?"
		#define STR0005 "Station Code       ?"
		#define STR0006 "Fuel               ?"
		#define STR0007 "Active              ?"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Station Type       ?"
		#define STR0011 "Partner"
		#define STR0012 "Internal Station"
		#define STR0013 "Not Partner"
		#define STR0014 "Company Name      ?"
		#define STR0015 "Selecting Records..."
		#define STR0016 "CNPJ"
		#define STR0017 "Code"
		#define STR0018 "Unit"
		#define STR0019 "Company Name"
		#define STR0020 "Station Type"
		#define STR0021 "Town"
		#define STR0022 "Partnership"
		#define STR0023 "Active"
		#define STR0024 "Term Days"
		#define STR0025 "Current Price"
		#define STR0026 "Not Partner"
		#define STR0027 "Repom"
		#define STR0028 "CTF"
		#define STR0029 "EssoCard"
		#define STR0030 "Wait ..Processing Station File"
		#define STR0031 "All"
		#define STR0032 "Common Station"
		#define STR0033 "Enter the Station Code"
		#define STR0034 "No data to create the query screen"
		#define STR0035 "ATTENTION"
		#define STR0036 "Fuel"
		#define STR0037 "Unit               ?"
		#define STR0038 "GoodCard"
		#define STR0039 "Ticket"
		#define STR0040 "ExcelBr"
		#define STR0041 "Description"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta De Postos", "Consulta de Postos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nr. de contribuinte       ?", "CNPJ               ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código do posto       ?", "Codigo Posto       ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Combustível        ?", "Combustivel        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo              ?", "Ativo              ?" )
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de posto         ?", "Tipo Posto         ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Convencionado", "Conveniado" )
		#define STR0012 "Posto Interno"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Convencionado", "Não Conveniado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome comercial   ?", "Nome Fantasia      ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0018 "Loja"
		#define STR0019 "Nome Fantasia"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipo De Posto", "Tipo Posto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Concelho", "Cidade" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dias De Prazo", "Dias Prazo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Preço Actual", "Preço Atual" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não Convencionado", "Nao Conveniado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Repom (empresa de serviços de tecnologia)", "Repom" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ctf", "CTF" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Essocard (cartaã internacional de empresa de frotas", "EssoCard" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De Postos", "Aguarde ..Processando Arquivo de Postos" )
		#define STR0031 "Todos"
		#define STR0032 "Posto Comum"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Do Local", "Informe o Codigo do Posto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não existem dados para r o ecrã de consulta", "Não existem dados para montar a tela de consulta" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0036 "Combustível"
		#define STR0037 "Loja               ?"
		#define STR0038 "GoodCard"
		#define STR0039 "Ticket"
		#define STR0040 "ExcelBR"
		#define STR0041 "Descrição"
	#endif
#endif
