#ifdef SPANISH
	#define STR0001 "¿De Orden Reforma?"
	#define STR0002 "¿A Orden Reforma?"
	#define STR0003 "¿Tipo de Costo?"
	#define STR0004 "Standard"
	#define STR0005 "\promedio"
	#define STR0006 "O.S. Secundario"
	#define STR0007 "Costo de la O.S. de Reforma Principal"
	#define STR0008 "Num.O.S"
	#define STR0009 "Costo Previsto"
	#define STR0010 "Costo Realizado"
	#define STR0011 "Visual"
	#define STR0012 "Detalles"
	#define STR0013 "Ocurren."
	#define STR0014 "ProBlemas"
	#define STR0015 "Etapas"
	#define STR0016 "Costo de las O.S. de Reforma Secundaria"
	#define STR0017 "Detalle de la Orden de Mantenimiento"
	#define STR0018 "Buscar"
	#define STR0019 "Visualizar"
	#define STR0020 "Ocurrencias de la Orden Servicio Mantenimiento"
	#define STR0021 "Problemas de la Orden Servicio Mantenimiento"
	#define STR0022 "Etapas O. S. mantenimiento"
	#define STR0023 "O SIGAMNT nao tem integracao com ESTOQUE..."
	#define STR0024 "Solo se podra utilizar el tipo de costo estandar.."
	#define STR0025 "Para utilizar consulta de O.S. de reforma es necesario"
	#define STR0026 "crear, via configurador el campo con las caracteristicas :"
	#define STR0027 "Informar en el archivo de proveedor el valor del costo por hora trabajada.."
	#define STR0028 "Campo.........: "
	#define STR0029 "Tipo.............: "
	#define STR0030 "Tamaño.....: "
	#define STR0031 "Decimal.......: "
	#define STR0032 "Formato.......: "
	#define STR0033 "Encabezamiento...: "
	#define STR0034 "Costo Hora"
	#define STR0035 "Descripcion....: "
	#define STR0036 "Costo hora trabajada"
	#define STR0037 "Nivel............: "
	#define STR0038 "Propiedad.: "
	#define STR0039 "Modificar"
	#define STR0040 "NO CONFORMIDAD NO SX3."
	#define STR0041 "Bien"
	#define STR0042 "Nombre Del Bien"
	#define STR0043 "OBSERVACION:"
	#define STR0044 "Pues este valor se usara en el calculo del costo de los insumos  (O.S.)"
	#define STR0045 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "From Rebuilding Order   ?"
		#define STR0002 "To Rebuilding Order  ?"
		#define STR0003 "Tipe of Cost     ?"
		#define STR0004 "Standard"
		#define STR0005 "Average"
		#define STR0006 "Secondary SO"
		#define STR0007 "Main Rebuilding SO Cost"
		#define STR0008 "SO No."
		#define STR0009 "Estimated Cost"
		#define STR0010 "Executed Cost"
		#define STR0011 "Visual"
		#define STR0012 "Details"
		#define STR0013 "Ocurren."
		#define STR0014 "Problems"
		#define STR0015 "Stages"
		#define STR0016 "Secondary Rebuilding SO Cost"
		#define STR0017 "Maintenance Order Detail"
		#define STR0018 "Search"
		#define STR0019 "View"
		#define STR0020 "SO Occurrences - Maintenance"
		#define STR0021 "So Problems - Maintenance"
		#define STR0022 "SO Stages - Maintenance"
		#define STR0023 "SIGAMNT does not present connection with INVENTORY..."
		#define STR0024 "Only Standard Cost Type will be used..."
		#define STR0025 "To Search for Rebuilding SO is Necessary to"
		#define STR0026 "Create Via Configurator the Field with such Features :"
		#define STR0027 "Enter Worked Hour Cost in Suppliers File..."
		#define STR0028 "Field.........: "
		#define STR0029 "Type.............: "
		#define STR0030 "Size.....: "
		#define STR0031 "Decimal.......: "
		#define STR0032 "Format.......: "
		#define STR0033 "Header...: "
		#define STR0034 "Hour Cost"
		#define STR0035 "Description....: "
		#define STR0036 "Worked Hour Cost"
		#define STR0037 "Level............: "
		#define STR0038 "Property.: "
		#define STR0039 "Edit"
		#define STR0040 "NONCONFORMITY IN SX3.."
		#define STR0041 "Asset"
		#define STR0042 "Asset Name"
		#define STR0043 "NOTE:"
		#define STR0044 "This Value will be Used in Inputs Cost Calculation  (SO)"
		#define STR0045 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De ordem reforma   ?", "De Ordem Reforma   ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Até ordem reforma  ?", "Ate Ordem Reforma  ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo de custo     ?", "Tipo De Custo     ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Padrão", "Standard" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Médio", "Medio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O.s. Filhos", "O.S. Filhos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Custo Da O.s. De Reforma Pai", "Custo da O.S. de Reforma Pai" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Num.o.s", "Num.O.S" )
		#define STR0009 "Custo Previsto"
		#define STR0010 "Custo Realizado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0012 "Detalhes"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorrên.", "Ocorren." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Problemas", "ProBlemas" )
		#define STR0015 "Etapas"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Custo Das O.s. De Reforma Filhos", "Custo das O.S. de Reforma Filhos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Detalhe Da Ordem De Manutenção", "Detalhe da Ordem de Manutencao" )
		#define STR0018 "Pesquisar"
		#define STR0019 "Visualizar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorrencias Da Ordem Serviço   Manutenção", "Ocorrencias da Ordem Servico Manutencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Problemas Da Ordem Serviço   Manutenção", "Problemas da Ordem Servico Manutencao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Etapas O. S. Manutenção", "Etapas O. S. Manutencao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O Sigamnt Não Tem Integração Com Stock...", "O SIGAMNT nao tem integracao com ESTOQUE..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Somente Poderá Ser Utilizado Tipo De Custo Standard..", "Somente podera ser utilizado Tipo de Custo Standard.." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para Utilizar Consulta De O.s. De Reforma E Necessário", "Para Utilizar Consulta de O.S. de Reforma e Necessario" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Criar via configurador o campo com as características :", "Criar Via Configurador o Campo Com as Caracteristicas :" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Introduzir No Registo De Fornecedor O Valor Do Custo Hora Trabalhada..", "Informar No Cadastro de Fornecedor o Valor do Custa Hora Trabalhada.." )
		#define STR0028 "Campo.........: "
		#define STR0029 "Tipo.............: "
		#define STR0030 "Tamanho.....: "
		#define STR0031 "Decimal.......: "
		#define STR0032 "Formato.......: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cabeçalho...: ", "Cabecalho...: " )
		#define STR0034 "Custo Hora"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição....: ", "Descricao....: " )
		#define STR0036 "Custo Hora Trabalhada"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Nível............: ", "Nivel............: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Propriedade.: ", "Propreidade.: " )
		#define STR0039 "Alterar"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "NÃO CONFORMIDADE NO SX3.." + GetDBExtension ( ), "NAO CONFORMIDADE NO SX3.." + GetDBExtension ( ) )
		#define STR0041 "Bem"
		#define STR0042 "Nome Do Bem"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Observação:", "OBSERVACAO:" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Pois este valor será usado no cálculo do custo dos recursos  (o.s.)", "Pois Este Valor Sera Usado No Calculo do Custo dos Insumos  (O.S.)" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
