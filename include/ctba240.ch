#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Generar archivos"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo proced. de consolidacion"
	#define STR0008 "Empresa destino:"
	#define STR0009 "Sucursal destino:"
	#define STR0010 "Cod. del procedimiento:"
	#define STR0011 "Orden:"
	#define STR0012 "Cuenta destino:"
	#define STR0013 "Destino:"
	#define STR0014 "Tipo de saldo destino:"
	#define STR0015 "Informe el parametro MV_CONSOLD que indica cual o cuales son"
	#define STR0016 "las empresas/sucursales destino. Ej: Suponiendo que las Empre./Suc"
	#define STR0017 "02/01 y 03/01 son consolidadoras especifique 0201/0301"
	#define STR0018 "La Empresa/Suc. abierta no corresponde a la Empresa/Suc. Destino"
	#define STR0019 "informada en los parametros MV_CONSOLD. Solo sera permitido el Arch."
	#define STR0020 "del Proced. de Consolidacion en la Empresa/Suc. Destino."
	#define STR0021 "Atencion"
	#define STR0022 "Importacion de los archivos"
	#define STR0023 "Archivos a importar"
	#define STR0024 "Empresas a importar"
	#define STR0025 "Plan de cuentas "
	#define STR0026 "No fue posible abrir el archivo de la empresa destino: "
	#define STR0027 "Opciones de identificador todavia no disponibles"
	#define STR0028 "No se permite informar el codigo de la empresa destino como empresa origen.."
	#define STR0029 "Hist. Aglutinador"
	#define STR0030 "Retorno de la formula incoherente. "
	#define STR0031 "Retorno de la formula: ("
	#define STR0032 "Retorno valido: ("
	#define STR0033 "Ente Origen Inicial y/o Ente Origen Final no rellenado(s)"
	#define STR0034 "Por favor, cumplimente con una empresa\sucursal valida diferente de la empresa\sucursal de origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Generate Files"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Consolidation Route File"
		#define STR0008 "Destin.Company:"
		#define STR0009 "Destin.Branch:"
		#define STR0010 "Route Code:"
		#define STR0011 "Order:"
		#define STR0012 "Destin.Account:"
		#define STR0013 "Destinat.:"
		#define STR0014 "Type of Destin.Balance:"
		#define STR0015 "Please inform the parameter MV_CONSOLD which indicates the des- "
		#define STR0016 "tination companies/branches. Ex: If the companies/branches 02/01 "
		#define STR0017 "and 03/01 are consolidator, you must inform 0201/0301"
		#define STR0018 "The open Company/Branch differ from the Destination Company/Branch"
		#define STR0019 "informed in the parameter MV_CONSOLD. The Consolidation Route"
		#define STR0020 "can only be registered in the Destination Company/Branch."
		#define STR0021 "Attention"
		#define STR0022 "Import Files"
		#define STR0023 "Files to Import"
		#define STR0024 "Companies to Import"
		#define STR0025 "Chart of Accounts "
		#define STR0026 "Unable to open the Destination Company file: "
		#define STR0027 "Identifier options not available yet"
		#define STR0028 "It´s not possible to fill in the origin company with the destination company code."
		#define STR0029 "Hist. Grouper"
		#define STR0030 "Incoherent formula return. "
		#define STR0031 "Formula return: ("
		#define STR0032 "Valid return: ("
		#define STR0033 "Initial Origin Entity and/or Final Origin Entity not filled out"
		#define STR0034 "Please complete a valid company/branch different from company/branch of Origin"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criar Registos", "Gerar Cadastros" )
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Do Guião De Consolidação", "Cadastro Roteiro de Consolidacao" )
		#define STR0008 "Empresa Destino:"
		#define STR0009 "Filial Destino:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código Do Guião:", "Codigo do Roteiro:" )
		#define STR0011 "Ordem:"
		#define STR0012 "Conta Destino:"
		#define STR0013 "Destino:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo De Saldo Do Destino:", "Tipo de Saldo Destino:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " preencher o parâmetro mv_consold que indica qual ou quais ", "Favor preencher o parametro MV_CONSOLD que indica qual ou quais " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "As empresas/filiais destino. Ex: supondo que as empresas/filiais ", "as empresas/filiais destino. Ex: Supondo que as empresas/fiiais " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "02/01 e 03/01 estão consolidadas, preencher 0201/0301", "02/01 e 03/01 sao consolidadoras preencher 0201/0301" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Empresa/filial Aberta Não Corresponde à Empresa/filial De Destino", "A Empresa/Filial aberta nao corresponde a Empresa/Filial Destino" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Digitada nos parâmetros mv_consold. Só será permitido o registo", "informada nos parametros MV_CONSOLD. So sera permitido o cadastro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Do Guião De Consolidação Na Empresa/filial De Destino.", "do Roteiro de Consolidacao na Empresa/Filial Destino." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Importação Dos Registos", "Importacao dos Cadastros" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiros A Importar", "Arquivos a Importar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empresas A Importar", "Empresas a Importar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Plano de contas ", "Plano de Contas " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro da empresa de destino: ", "Não foi possivel abrir o arquivo da Empresa Destino: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Opções do identificador ainda não disponíveis", "Opcoes de identificador ainda nao disponiveis" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não é permitido preencher com o código da empresa de destino na empresa de origem..", "Nao eh permitido preencher com o codigo da empresa destino na empresa origem.." )
		#define STR0029 "Hist. Aglutinador"
		#define STR0030 "Retorno da fórmula incoerente. "
		#define STR0031 "Retorno da fórmula: ("
		#define STR0032 "Retorno válido: ("
		#define STR0033 "Entidade Origem Inicial e/ou Entidade Origem Final não preenchido(s)"
		#define STR0034 "Favor preencher com uma empresa\filial valida diferente da empresa\filial de Origem"
	#endif
#endif
