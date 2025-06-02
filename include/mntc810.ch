#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Consulta de Estaciones"
	#define STR0005 "¿De Data?"
	#define STR0006 "¿A Fecha?"
	#define STR0007 "¿Estacion?"
	#define STR0008 "Tienda?"
	#define STR0009 "¿Tipo Combustible?"
	#define STR0010 "¿Activo?"
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Fecha"
	#define STR0015 "Tipo Combust."
	#define STR0016 "Precio Negoc."
	#define STR0017 "% Desc."
	#define STR0018 "Plazo Pago"
	#define STR0019 "Dias Env. Fact."
	#define STR0020 "Dias Fact."
	#define STR0021 "Espere ..Procesando Archivo de Estaciones"
	#define STR0022 "Busqueda"
	#define STR0023 "Codigo de la Estacion"
	#define STR0024 "OK"
	#define STR0025 "¿CNPJ               ?"
	#define STR0026 "¿Nombre Fantasia      ?"
	#define STR0027 "CNPJ"
	#define STR0028 "Nombre Fantasia"
	#define STR0029 "Codigo"
	#define STR0030 "No existen datos para consulta."
	#define STR0031 "ATENCION"
	#define STR0032 "Informe el Codigo de la Estacion"
	#define STR0033 "¡Fecha final no puede ser inferior a fecha inicial!"
	#define STR0034 "Tienda"
	#define STR0035 "Nombre Fantasia no encontrado."
	#define STR0036 "Si"
	#define STR0037 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Query of Stations"
		#define STR0005 "From Date          ?"
		#define STR0006 "From Date           ?"
		#define STR0007 "Station             ?"
		#define STR0008 "Unit               ?"
		#define STR0009 "Fuel Type          ?"
		#define STR0010 "Active             ?"
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "Selecting Records..."
		#define STR0014 "Date"
		#define STR0015 "Fuel Type"
		#define STR0016 "Price Negot."
		#define STR0017 "% Disc."
		#define STR0018 "Paym. Term"
		#define STR0019 "Send. Days Inv."
		#define STR0020 "Inv. Days"
		#define STR0021 "Wait ..Processing Station Files"
		#define STR0022 "Search"
		#define STR0023 "Station Code"
		#define STR0024 "&OK"
		#define STR0025 "CNPJ               ?"
		#define STR0026 "Company Name      ?"
		#define STR0027 "CNPJ"
		#define STR0028 "Company Name"
		#define STR0029 "Code"
		#define STR0030 "No data to query."
		#define STR0031 "ATTENTION"
		#define STR0032 "Enter the Station Name"
		#define STR0033 "Final date cannot be earlier than initial date!"
		#define STR0034 "Unit"
		#define STR0035 "Company Name not found."
		#define STR0036 "Yes"
		#define STR0037 "No"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta De Postos", "Consulta de Postos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0007 "Posto              ?"
		#define STR0008 "Loja               ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo combustível   ?", "Tipo Combustivel   ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Activo              ?", "Ativo              ?" )
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Data"
		#define STR0015 "Tipo Combust."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preço Negoc.", "Preco Negoc." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "% Descont.", "% Desc." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prazo Pagt.", "Prazo Pgto." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dias Env. Factura", "Dias Env. NF" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dias Fact.", "Dias Fat." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De Postos", "Aguarde ..Processando Arquivo de Postos" )
		#define STR0022 "Pesquisa"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código Do Posto", "Codigo do Posto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "&ok", "&OK" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nr. de contribuinte       ?", "CNPJ               ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nome comercial   ?", "Nome Fantasia      ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0028 "Nome Fantasia"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0030 "Não existem dados para consulta."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Do Local", "Informe o Codigo do Posto" )
		#define STR0033 "Data final não pode ser inferior à data inicial!"
		#define STR0034 "Loja"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nome comercial não encontrado.", "Nome Fantasia não encontrado." )
		#define STR0036 "Sim"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
	#endif
#endif
