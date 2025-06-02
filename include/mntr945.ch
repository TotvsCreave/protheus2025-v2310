#ifdef SPANISH
	#define STR0001 "Informe de Puestos de combustibles, con informaciones de la negociacion y de los"
	#define STR0002 "respectivos precios negociados por tipo de combustible. Clasificado por"
	#define STR0003 "estatus(activo S/N),convenio  y tipo de puesto."
	#define STR0004 "Informe de Puestos de Combustibles"
	#define STR0005 "De Estacion de Servicios"
	#define STR0006 "A Estacion de Servicios"
	#define STR0007 "Activo S/N"
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Convenio"
	#define STR0011 "Repom"
	#define STR0012 "CTF"
	#define STR0013 "EssoCard"
	#define STR0014 "Tipo Estacion"
	#define STR0015 "Conveniado"
	#define STR0016 "Puesto Interno"
	#define STR0017 "No Conveniado"
	#define STR0018 "Combustible"
	#define STR0019 "Espere..."
	#define STR0020 "Activo"
	#define STR0021 "Inactivo"
	#define STR0022 "A Rayas"
	#define STR0023 "Administracion"
	#define STR0024 "Tienda"
	#define STR0025 "Cod.     Nombre                   Pr.Surtidor    Pr.Neg.     Dias Fact.  Plz.Pg.  Direccion              Ciudad              Est.  Barrio           CNPJ                Telf             Fax              Contacto        Funcion"
	#define STR0026 "Procesando Registros..."
	#define STR0027 "Tipo puesto:"
	#define STR0028 "Puesto Comun"
	#define STR0029 "Total de Puestos Conveniados: "
	#define STR0030 "Todos"
	#define STR0031 "Total de Puestos Internos: "
	#define STR0032 "Total de Puestos No Conveniados: "
	#define STR0033 "No existen datos para imprimir..."
	#define STR0034 "Informe el Codigo del Puesto"
	#define STR0035 "Informe el Codigo de la Tienda"
	#define STR0036 "ATENCION"
	#define STR0037 "Codigo final no debe estar vacio."
	#define STR0038 "Codigo final informado no valido."
	#define STR0039 "Codigo DE no puede ser mayor que codigo A."
	#define STR0040 "Informe un codigo DE menor que el codigo A."
	#define STR0041 "No se informo el puesto relacionado a tienda: "
	#define STR0042 "Informe un puesto."
	#define STR0043 "Codigo A no puede estar vacio."
	#define STR0044 "Informe un codigo de A."
	#define STR0045 "Codigo A no puede ser menor que codigo DE."
	#define STR0046 "Informe un codigo A mayor que el codigo DE."
	#define STR0047 "Codigo A no puede estar vacio."
	#define STR0048 "Informe un codigo para el puesto."
	#define STR0049 "Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Fuel Stations, with information about negotiation and "
		#define STR0002 "concerning prices negotiated by fuel type. Classified by "
		#define STR0003 "status(active Y/N), partnership and station type."
		#define STR0004 "Report of Fuel Stations"
		#define STR0005 "From Service Station"
		#define STR0006 "To Service Station"
		#define STR0007 "Asset Y/N"
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Agreement"
		#define STR0011 "Repom"
		#define STR0012 "CTF"
		#define STR0013 "EssoCard"
		#define STR0014 "Station Type"
		#define STR0015 "Partner"
		#define STR0016 "Internal Station"
		#define STR0017 "Non Affiliated"
		#define STR0018 "Fuel"
		#define STR0019 "Wait..."
		#define STR0020 "Active"
		#define STR0021 "Inactive"
		#define STR0022 "Z-form"
		#define STR0023 "Administration"
		#define STR0024 "Unit"
		#define STR0025 "Code     Name                   Pump Pr.    Neg.Pr.     Inv.Days   Paym.Term  Address             Town                St.   District         CNPJ                Phone            Fax              Contact        Role  "
		#define STR0026 "Processing Records..."
		#define STR0027 "Station type:"
		#define STR0028 "Common Station"
		#define STR0029 "Total of Partner Stations: "
		#define STR0030 "All"
		#define STR0031 "Total of Internal Stations: "
		#define STR0032 "Total of Not Partner Stations: "
		#define STR0033 "No data to print..."
		#define STR0034 "Enter the Station Code"
		#define STR0035 "Enter the Unit Code"
		#define STR0036 "ATTENTION"
		#define STR0037 "Final code cannot be blank."
		#define STR0038 "Final code entered is invalid."
		#define STR0039 "Code 'FROM' cannot be higher than code 'TO'."
		#define STR0040 "Enter a code 'FROM' lower than the code 'TO'."
		#define STR0041 "Fuel station related to the store was not informed: "
		#define STR0042 "Enter Fuel station."
		#define STR0043 "Code TO cannot be empty."
		#define STR0044 "Enter code TO."
		#define STR0045 "Code TO cannot be lower than code FROM."
		#define STR0046 "Enter a code TO higher than the code FROM."
		#define STR0047 "Code To cannot be empty."
		#define STR0048 "Enter another code for the fuel station."
		#define STR0049 "Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de postos de combustíveis, com digitações da negociação e dos", "Relatorio de Postos de combustiveis, com informacoes da negociacao e dos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos preços negociados por tipo de combustível. Classificado por", "respectivos precos negociados por tipo de combustivel. Classificado por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado (activo s/n), convenção e tipo de posto.", "status(ativo S/N),convenio  e tipo de posto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem De Postos De Combustíveis", "Relatório de Postos de Combustíveis" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De estação de serviços", "De Posto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até estação de serviços", "Ate Posto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo S/N", "Ativo S/N" )
		#define STR0008 "Sim"
		#define STR0009 "Não"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Convénio", "Convenio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Repom (empresa de serviços de tecnologia)", "Repom" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ctf", "CTF" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Essocard (cartaã internacional de empresa de frotas", "EssoCard" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo estação", "Tipo Posto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Convencionado", "Conveniado" )
		#define STR0016 "Posto Interno"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não conveniado", "Não Conveniado" )
		#define STR0018 "Combustível"
		#define STR0019 "Aguarde..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0024 "Loja"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código     Nome                   Pr. Bomba    Pr. Neg.     Dias Fact.  Prz. Pg.  Morada              Concelho       Dist.  Localidade          Nr. Contribuinte                Telefone             Fax              Contacto        Função", "Cod.     Nome                   Pr.Bomba    Pr.Neg.     Dias Fat.  Prz.Pg.  Endereco              Cidade              Est.  Bairro           CNPJ                Fone             Fax              Contato        Funcao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo de posto:", "Tipo posto:" )
		#define STR0028 "Posto Comum"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total de postos convencionados: ", "Total de Postos Conveniados: " )
		#define STR0030 "Todos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total de postos internos: ", "Total de Postos Internos: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total de postos não convencionados: ", "Total de Postos Não Conveniados: " )
		#define STR0033 "Não existem dados para imprimir..."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Do Local", "Informe o Codigo do Posto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Digitar O Código Da Loja", "Informe o Codigo da Loja" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O código final não pode estar vazio.", "Código final não pode ser vazio." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Código final digitadodo inválido.", "Código final informado inválido." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Código DE não pode ser maior que código ATÉ.", "Codigo DE não pode ser maior que código ATÉ." )
		#define STR0040 "Informe um código DE menor que o código ATÉ."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não foi informado a estação relacionada à loja: ", "Não foi informado o posto relacionado a loja: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Informe uma estação de serviços.", "Informe um posto." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Código ATÉ não pode ser vazio.", "Codigo ATÉ não pode ser vazio." )
		#define STR0044 "Informe um código de ATÉ."
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Código ATÉ não pode ser menor que código DE.", "Codigo ATÉ não pode ser menor que código DE." )
		#define STR0046 "Informe um código ATÉ maior que o código DE."
		#define STR0047 "Código Até não pode ser vazio."
		#define STR0048 "Informe um código para o posto."
		#define STR0049 "Parâmetros"
	#endif
#endif
