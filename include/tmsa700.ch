#ifdef SPANISH
	#define STR0001 "Generacion de Nuevos Contratos de prestacion de servicios"
	#define STR0002 "Seleccionando Archivos ... "
	#define STR0003 "Cliente"
	#define STR0004 "No se copio el componente"
	#define STR0005 " debido a que el componente no esta configurado en la tabla"
	#define STR0006 "El Contrato"
	#define STR0007 "no se genero debido a que la fecha del nuevo contrato es igual a la del actual."
	#define STR0008 "Seleccion de Clientes para Mantener el Precio"
	#define STR0009 "Codigo"
	#define STR0010 "Tienda"
	#define STR0011 "Nombre"
	#define STR0012 "N Fantasia"
	#define STR0013 "Tipo"
	#define STR0014 "Busqueda"
	#define STR0015 "Verificando contratos..."
	#define STR0016 "Espere..."
	#define STR0017 "Generando informaciones para seleccion de clientes (Mantener el precio)..."
	#define STR0018 "Impresion"
	#define STR0019 "Informe de clientes para mantener el precio"
	#define STR0020 "Este informe ira imprimir los clientes para mantener precio marcados/no marcados/ambos"
	#define STR0021 "Codigo"
	#define STR0022 "Nombre"
	#define STR0023 "Nombre Reducido"
	#define STR0024 "Tipo"
	#define STR0025 "Tienda"
	#define STR0026 "Codigo/Tienda"
	#define STR0027 "Nombre"
	#define STR0028 "Imprimir"
	#define STR0029 "Sector: "
	#define STR0030 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "New Service Rendering Contract Generation"
		#define STR0002 "Selecting records... "
		#define STR0003 "Client"
		#define STR0004 "Component not copied"
		#define STR0005 ", as it is not set up in table"
		#define STR0006 "Contract"
		#define STR0007 "has not been generated, as the new contract date is equal to the date related to the current contract."
		#define STR0008 "Customer Selection to Maintain Price"
		#define STR0009 "Code"
		#define STR0010 "Unit"
		#define STR0011 "Name"
		#define STR0012 "Trade Name"
		#define STR0013 "Type"
		#define STR0014 "Search"
		#define STR0015 "Checking agreements.."
		#define STR0016 "Please, wait..."
		#define STR0017 "Generating information for customer selection (Maintain price)..."
		#define STR0018 "Print    "
		#define STR0019 "Report of customers to maintain price    "
		#define STR0020 "This report will print the customers to maintain prices checked/unchecked/both       "
		#define STR0021 "Code  "
		#define STR0022 "Name"
		#define STR0023 "Short name   "
		#define STR0024 "Type"
		#define STR0025 "Unit"
		#define STR0026 "Code/Unit  "
		#define STR0027 "Name"
		#define STR0028 "Print   "
		#define STR0029 "Total customers:  "
		#define STR0030 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criação de novos contratos de prestação de serviço  s", "Geracao de Novos Contratos de prestacao de servicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ... ", "Selecionando Registros ... " )
		#define STR0003 "Cliente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi copiado o componente", "Nao foi copiado o componente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ", devido o componente não estar configurado na tabela", ", devido o componente nao estar configurado na tabela" )
		#define STR0006 "O Contrato"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi criado, devido a data do novo contrato ser igual ao data do contrato atual.", "nao foi gerado, devido a data do novo contrato ser igual ao data do contrato atual." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Selecção De Clientes Para Manter O Preco", "Selecao de Clientes para Manter o Preco" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 "Loja"
		#define STR0011 "Nome"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome Comercial", "N Fantasia" )
		#define STR0013 "Tipo"
		#define STR0014 "Pesquisa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A verificar contratos...", "Verificando contratos..." )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gerando informações para selecção de clientes (manter o preco)...", "Gerando informacoes para selecao de clientes (Manter o preco)..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Impressão", "Impressao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Relatório de clientes para manter o preço", "Relatorio de clientes para manter o preco" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir os clientes para manter preços marcados/não marcados/ambos", "Este relatorio ira imprimir os clientes para manter preco marcados/nao marcados/ambos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0022 "Nome"
		#define STR0023 "Nome Reduzido"
		#define STR0024 "Tipo"
		#define STR0025 "Loja"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código/loja", "Codigo/Loja" )
		#define STR0027 "Nome"
		#define STR0028 "Imprimir"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total De Clientes:", "Total de Clientes:" )
		#define STR0030 "Pesquisar"
	#endif
#endif
