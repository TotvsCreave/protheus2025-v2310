#ifdef SPANISH
	#define STR0001 "Reajuste de Precios por Cliente"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "Confirmar"
	#define STR0007 "Estructura"
	#define STR0008 "Seleccione la Configuracion de esta Tabla de Flete"
	#define STR0009 "Tabla de Flete"
	#define STR0010 "Tipo"
	#define STR0011 "Tabla"
	#define STR0012 "Tipo"
	#define STR0013 "De Servicio"
	#define STR0014 "A Servicio"
	#define STR0015 "De Producto"
	#define STR0016 "A Producto"
	#define STR0017 "De Cliente"
	#define STR0018 "Tienda"
	#define STR0019 "A Cliente"
	#define STR0020 "Region Origen"
	#define STR0021 "Region Destino"
	#define STR0022 "&Repetir el porcentaje de reajuste"
	#define STR0023 "Cod. Cliente"
	#define STR0024 "Tienda Cliente"
	#define STR0025 "Nombre Cliente"
	#define STR0026 "Esta rutina no podra ejecutarse, "
	#define STR0027 "pues existe outro usuario incluyendo "
	#define STR0028 "Ajuste de Cliente"
	#define STR0029 "pues existe otro usuario reajustando "
	#define STR0030 "los precios"
	#define STR0031 "¿Tipo Flete?"
	#define STR0032 "CIF"
	#define STR0033 "FOB"
	#define STR0034 "Todos"
	#define STR0035 "Espere, Actualizando Archivos ..."
	#define STR0036 "Actualizando "
	#define STR0037 "Error en el UPDATE de la tabla "
	#define STR0038 "Reajuste Tab.Cliente -> Error en el UPDATE del "
	#define STR0039 "El proceso se esta ejecutando con procedure..."
	#define STR0040 "Generando Ajuste"
	#define STR0041 "El processo se esta ejecutado sin procedure..."
	#define STR0042 "Stored Procedure"
	#define STR0043 "Error en el Borrado de la Stored Procedure"
	#define STR0044 "Stored Procedure no encontrada."
	#define STR0045 "No fue posible borrar la Stored Procedure"
	#define STR0046 "Error en la ejecucion de la Stored Procedure."
	#define STR0047 "Descripcion"
	#define STR0048 "De Negociación"
	#define STR0049 "A Negociación"
#else
	#ifdef ENGLISH
		#define STR0001 "Price Readjustments by Customer"
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Insert "
		#define STR0005 "Delete "
		#define STR0006 "Confirm  "
		#define STR0007 "Structure"
		#define STR0008 "Select the Configuration of this Freight Table"
		#define STR0009 "Freight Table  "
		#define STR0010 "Type"
		#define STR0011 "Table "
		#define STR0012 "Type"
		#define STR0013 "From service"
		#define STR0014 "To service"
		#define STR0015 "From product"
		#define STR0016 "To product "
		#define STR0017 "From customer"
		#define STR0018 "Unit"
		#define STR0019 "To Customer"
		#define STR0020 "Origin Region"
		#define STR0021 "Destin. Region"
		#define STR0022 "&Repeat readjustment percentage  "
		#define STR0023 "Client Code "
		#define STR0024 "Client Unit "
		#define STR0025 "Client Name "
		#define STR0026 "Readjust. Custom. Tab.-> Error in INSER of "
		#define STR0027 ", Destin. Rec.: "
		#define STR0028 ", Origin Rec.:  "
		#define STR0029 ", Customer/Store:"
		#define STR0030 ", nbr."
		#define STR0031 "Freight type?"
		#define STR0032 "CIF"
		#define STR0033 "FOB"
		#define STR0034 "All "
		#define STR0035 "Please, wait. Updating files ..."
		#define STR0036 "Updating  "
		#define STR0037 "Error in the table UPDATE "
		#define STR0038 "Readjust Customer Tablee -> Error in UPDATE of "
		#define STR0039 "Process is being executed with procedure..."
		#define STR0040 "Generating Adjustment"
		#define STR0041 "Process is being executed without procedure..."
		#define STR0042 "Stored Procedure"
		#define STR0043 "Error excluding Stored Procedure"
		#define STR0044 "Stored Procedure not found."
		#define STR0045 "Excluding Stored Procedure was not possible"
		#define STR0046 "Error executing Stored Procedure."
		#define STR0047 "Description"
		#define STR0048 "From Negotiation"
		#define STR0049 "To Negotiation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reajuste de preços por cliente", "Reajuste de Preços por Cliente" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 "Confirmar"
		#define STR0007 "Estrutura"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Escolha A Configuração Desta Tabela De Frete", "Escolha a Configuracao desta Tabela de Frete" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela De Serviço", "Tabela de Frete" )
		#define STR0010 "Tipo"
		#define STR0011 "Tabela"
		#define STR0012 "Tipo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do serviço", "De Serviço" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até serviço", "Ate Serviço" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do Artigo", "De Produto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Ao Artigo", "Ate Produto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do Cliente", "De Cliente" )
		#define STR0018 "Loja"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até Cliente", "Ate Cliente" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Região Origem", "Regiao Origem" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Região Destino", "Regiao Destino" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "&repetir o percentual de reajuste", "&Repetir o percentual de reajuste" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cód. De Cliente", "Cod. Cliente" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Loja De Cliente", "Loja Cliente" )
		#define STR0025 "Nome Cliente"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Reajustar tab.cliente -> erro na inserção do ", "Reajuste Tab.Cliente -> Erro no INSERT do " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ", reg.destino.: ", ", Reg.Destino.: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ", reg.origem..: ", ", Reg.Origem..: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ", cliente/loja: ", ", Cliente/Loja: " )
		#define STR0030 ", no. "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tipo de frete ?", "Tipo Frete ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cif", "CIF" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Fob", "FOB" )
		#define STR0034 "Todos"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ficheiros ...", "Aguarde, Atualizando Arquivos ..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Erro no update da tabela ", "Erro no UPDATE da tabela " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Reajuste da tab.cliente -> erro no update do ", "Reajuste Tab.Cliente -> Erro no UPDATE do " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O processo está a ser executado com procedimento...", "O processo está sendo executado com procedure..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A Criar Acordo", "Gerando Ajuste" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O processo está a ser executado sem procedimento...", "O processo está sendo executado sem procedure..." )
		#define STR0042 "Stored Procedure"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Erro na exclusão da Stored Procedure", "Erro na Exclusao da Stored Procedure" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Stored Procedure não encontrada.", "Stored Procedure nao encontrada." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não foi possível excluir a Stored Procedure", "Nao foi possivel excluir a Stored Procedure" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Erro na execução da Stored Procedure.", "Erro na execucao da Stored Procedure." )
		#define STR0047 "Descricao"
		#define STR0048 "De Negociacao"
		#define STR0049 "Ate Negociacao"
	#endif
#endif
