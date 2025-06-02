#ifdef SPANISH
	#define STR0001 "Factura de Conocimiento de Flete"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Borrar"
	#define STR0005 "Genera Conocim."
	#define STR0006 "Incluir Conocim. de Flete"
	#define STR0007 "Borrar Conocim. de Flete"
	#define STR0008 "Fact. Normal"
	#define STR0009 "Fact. Devol./Benef."
	#define STR0010 "No"
	#define STR0011 "Si"
	#define STR0012 "Provedor"
	#define STR0013 "Cliente"
	#define STR0014 "Parametros "
	#define STR0015 "Totales"
	#define STR0016 "Inf. Proveedor/Cliente"
	#define STR0017 "Descuentos/Flete/Gastos"
	#define STR0018 "Libros Fiscales"
	#define STR0019 "Impuestos"
	#define STR0020 "Facturas de credito"
	#define STR0021 "Use la rutina de inclusion de facturas de entrada, seleccionando el tipo FLETE, para incluir facturas de conoc. de flete. "
	#define STR0022 "Parametros del Filtro"
	#define STR0023 "Rutina fuera de uso"
	#define STR0024 "Con respecto a la Factura"
	#define STR0025 "Filtrar facturas con conocimiento de flete"
	#define STR0026 "Fecha Inicial"
	#define STR0027 "Fecha Final"
	#define STR0028 "Considerar"
	#define STR0029 "Datos de la factura de Flete"
	#define STR0030 "Form. Propio"
	#define STR0031 "Nº Conoc."
	#define STR0032 "Cod. TES"
	#define STR0033 "Estado/ Prov./ Reg. Origen"
	#define STR0034 "¿Agrupa Productos?"
	#define STR0035 "Bs Icms Ret."
	#define STR0036 "Vlr. Icms Ret."
	#define STR0037 "Confirma >>"
	#define STR0038 "<< Anular"
	#define STR0039 "¡Atencion!"
	#define STR0040 "Existen campos de rellenado obligatorio que no se informaron. Verifique los campos de la pantalla de que contiene los datos de la factura."
	#define STR0041 "Volver"
	#define STR0042 "Codigo de la tienda del proveedor invalida. Verifique el rellenado correcto de la tienda del Proveedor en los parametros para filtrado de la factura."
	#define STR0043 "Prorrateo por Centro de Costo"
	#define STR0044 "Prorrateo CC"
	#define STR0045 "Entre los items seleccionados existe un documento de flete y o gasto de importacion vinculado."
	#define STR0046 " Valor"
	#define STR0047 "Serie"
	#define STR0048 "Inclusion de documento de flete, se debe realizar en el TOTVSGFE cuando la integracion este activa."
	#define STR0049 "Informacion DANFE"
	#define STR0050 "Asientos del calculo de ICMS"
	#define STR0051 "Ok"
	#define STR0052 "Clave NFE informada no confiere con la nota que se esta digitanda."
	#define STR0053 "¡Con la integracion activa entre el ERP Protheus y el TOTVSGFE, los documentos de transporte deben ser emitidso por el TOTVSGFE! "
	#define STR0054 "¿Confirma el asiento? "
	#define STR0055 "Hay items que no se cargaran para generar el conocimiento de flete, porque tienen valor de impuesto ISS."
	#define STR0056 "La Orden de produccion informada en el documento original se encuentra finalizada y no se permite la generacion del movimiento de requisicion directo para produccion 'RE5'. Desea continuar con la inclusion de la factura de conocimiento de flete para este item sin generar el movimiento de requisicion para la Orden de produccion numero "
	#define STR0057 " Documento: "
	#define STR0058 " Item: "
	#define STR0059 "No fue posible ubicar la factura de entrada original."
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Note Invoice"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Delete"
		#define STR0005 "Generate Waybill"
		#define STR0006 "Insert Freight Note Inv."
		#define STR0007 "Delete Freight Note Inv."
		#define STR0008 "Normal Inv."
		#define STR0009 "Benifit/Return Inv."
		#define STR0010 "No "
		#define STR0011 "Yes"
		#define STR0012 "Vendor"
		#define STR0013 "Customer"
		#define STR0014 "Parameters"
		#define STR0015 "Totals"
		#define STR0016 "Enter Vendor/Customer"
		#define STR0017 "Discounts/Freight/Expenses"
		#define STR0018 "Tax Records"
		#define STR0019 "Taxes"
		#define STR0020 "Trade Notes"
		#define STR0021 "Use the inflow invoice insert routine, selecting the FREIGHT type, to insert freight note invoices."
		#define STR0022 "Filter Parameters"
		#define STR0023 "Routine out of use"
		#define STR0024 "As to Invoice"
		#define STR0025 "Filter invoices with Freight Note"
		#define STR0026 "Initial Date"
		#define STR0027 "Final Date"
		#define STR0028 "Consider"
		#define STR0029 "Freight Invoice data"
		#define STR0030 "Own Form"
		#define STR0031 "Waybill Num."
		#define STR0032 "TIO Code"
		#define STR0033 "Source St"
		#define STR0034 "Group Products?"
		#define STR0035 "Bs Icms Ret."
		#define STR0036 "Ret. ICMS Val."
		#define STR0037 "Confirm>>"
		#define STR0038 "<< Cancel"
		#define STR0039 "Attention!"
		#define STR0040 "There are mandatory fields that were not filled in. Check the screen fields if they contain the invoice data."
		#define STR0041 "Return"
		#define STR0042 "Invalid supplier store code. Check the Supplier store correct filling in of the parameters for invoice filtering."
		#define STR0043 "Proration per Cost Center"
		#define STR0044 "C.C. Proration"
		#define STR0045 "Among the items selected is a document of freight and/or import expense linked."
		#define STR0046 " Value"
		#define STR0047 "Series"
		#define STR0048 "Addition of freight document must be done in TOTVSGFE when integration is active."
		#define STR0049 "DANFE Information"
		#define STR0050 "ICMS Calculation Entries"
		#define STR0051 "OK"
		#define STR0052 "NFE Key indicated does not match the invoice being entered."
		#define STR0053 "If the Protheus ERP and TOTVSGFE integration is enabled, the Transportation documents must be entered via TOTVSGFE! "
		#define STR0054 "Confirm entry? "
		#define STR0055 "Some items will not be loaded for generation of the freight knowledge, as they have ISS tax value."
		#define STR0056 "The Production Order entered on the original document is finished and does not allow the generation of direct requirement transactions for 'RE5' production. Continue the addition of the Bill of Ladding for this item without generating a requisition transaction for the Production Order number "
		#define STR0057 " Document: "
		#define STR0058 " Item: "
		#define STR0059 "Unable to find original inbound invoice."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura De Conhecimento Do Frete", "Nota Fiscal de Conhecimento de Frete" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Criar Conhecimentos", "Gera Conhec." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Incluir Factura De Conhecimento Do Frete", "Incluir NF de Conhec. Frete" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Excluir Factura De Conhecimento Do Frete", "Excluir NF de Conhec. Frete" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura Normal", "NF Normal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura De Devol./benef.", "NF Devol./Benef." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0011 "Sim"
		#define STR0012 "Fornecedor"
		#define STR0013 "Cliente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parâmetros ", "Parametros " )
		#define STR0015 "Totais"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informação Ao Fornecedor/cliente", "Inf. Fornecedor/Cliente" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descontos/serviço/despesas", "Descontos/Frete/Despesas" )
		#define STR0018 "Livros Fiscais"
		#define STR0019 "Impostos"
		#define STR0020 "Duplicatas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Utilize o procedimento de inclusão de notas de entrada, seleccionado o tipo de frete, para incluir notas fiscais de conhecimento do frete. ", "Use a rotina de inclusao de notas de entrada, selecionado o tipo FRETE, para incluir notas fiscais de conhecimento de frete. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parâmetros Do Filtro", "Parametros do Filtro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Procedimento fora de utilização", "Rotina fora de uso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quanto à Nota", "Quanto a Nota" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Filtrar notas com conhecimento de transporte", "Filtrar notas com conhecimento de frete" )
		#define STR0026 "Data Inicial"
		#define STR0027 "Data Final"
		#define STR0028 "Considerar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dados Da Factura Do Frete", "Dados da NF de Frete" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Formato Próprio", "Form. Proprio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Núm. Conhec.", "Num. Conhec." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cód. Tes", "Cod. TES" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Uf De Origem", "UF Origem" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aglutina artigos ?", "Aglutina Produtos ?" )
		#define STR0035 "Bs Icms Ret."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Val. Icms Ret.", "Vlr. Icms Ret." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Confirmar >>", "Confirma >>" )
		#define STR0038 "<< Cancelar"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Existem campos de preenchimento obrigatório que não foram referidos. verifique os campos da tabela que contém os dados da factura.", "Existem campos de preenchimento obrigatorio que nao foram informados. Verifique os campos da tela de que contem os dados da nota fiscal." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Código da loja do fornecedor inválida. verifique o preenchimento correcto da loja do fornecedor nos parâmetros para filtrar a factura.", "Codigo da loja do fornecedor invalida. Verifique o preenchimento correto da loja do Fornecedor nos parametros para filtragem da nota fiscal." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Rateio Por Centro De Custo", "Rateio por Centro de Custo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Rat. Cc", "Rat. CC" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Entre os itens seleccionados já existe um documento de frete e/ou despesa de importação vinculado.", "Entre os itens selecionados ja existe um documento de frete e ou despesa de importacao vinculado." )
		#define STR0046 " Valor"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A inclusão de documento de frete deve ser realizada no TOTVSGFE quando a integração estiver activa.", "Inclusão de documento de frete, deve ser realizada no TOTVSGFE quando a integração estiver ativa." )
		#define STR0049 "Informações DANFE"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Lançamentos do apuramento de ICMS", "Lançamentos da Apuração de ICMS" )
		#define STR0051 "Ok"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Chave FE informada não confere com a factura que está a ser digitada.", "Chave NFE informada não confere com a nota que está sendo digitada." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Com a integração activa entre o ERP Protheus e o TOTVSGFE, os documentos de Transporte devem ser lançados pelo TOTVSGFE. ", "Com a integração ativa entre o ERP Protheus e o TOTVSGFE, os documentos de Transporte devem ser lançados pelo TOTVSGFE! " )
		#define STR0054 "Confirma o lançamento? "
		#define STR0055 "Há itens que não serão carregados para geração do conhecimento de frete, pois possuem valor de imposto ISS."
		#define STR0056 "A Ordem de Produção informada no documento original se encontra encerrada e não é permitida a geração do movimento de requisição direta para produção 'RE5'. Deseja continuar com a inclusão da nota de conhecimento de frete para este item sem gerar o movimento de requisição para a Ordem de Produção número "
		#define STR0057 " Documento: "
		#define STR0058 " Item: "
		#define STR0059 "Nao foi possivel localizar a nota de entrada original."
	#endif
#endif
